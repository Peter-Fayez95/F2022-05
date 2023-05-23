const ROSLIB = require('roslib');
const WebSocket = require('ws');

const ros = new ROSLIB.Ros({
  url: 'ws://localhost:9092'
});

const twistTopic = new ROSLIB.Topic({
  ros: ros,
  name: '/mavros/setpoint_velocity/cmd_vel',
  messageType: 'geometry_msgs/TwistStamped'
});

const twistMsg = new ROSLIB.Message({
  twist: {
    linear: {
      x: 0.0,
      y: 0.0,
      z: 0.0
    },
    angular: {
      x: 0.0,
      y: 0.0,
      z: 0.0
    }
  }
});

const wss = new WebSocket.Server({ port: 9091 });

wss.on('connection', function connection(ws) {
  console.log('WebSocket connection established.');

  ws.on('message', function incoming(message) {
    console.log('Received message:', message);
    const data = JSON.parse(message);
    twistMsg.twist.linear.x = data.linearX;
    twistMsg.twist.linear.y = data.linearY;
    twistMsg.twist.linear.z = data.linearZ;
    twistMsg.twist.angular.x = data.angularX;
    twistMsg.twist.angular.y = data.angularY;
    twistMsg.twist.angular.z = data.angularZ;
    twistTopic.publish(twistMsg);
  });

  ws.on('close', function close() {
    console.log('WebSocket connection closed.');
  });
});

process.stdin.setRawMode(true);
process.stdin.resume()
process.stdin.setEncoding('ascii');

process.stdin.on('data', function(key) {
  switch (key) {
    case 'W': // W key
      twistMsg.twist.linear.z = 0.5;
      break;
    case 'A': // A key
      twistMsg.twist.linear.y = -0.5;
      break;
    case 'S': // S key
      twistMsg.twist.linear.z = -0.5;
      break;
    case 'D': // D key
      twistMsg.twist.linear.y = 0.5;
      break;
    case 'Q': // Q key
      twistMsg.twist.linear.x = -0.5;
      break;
    case 'E': // E key
      twistMsg.twist.linear.x = 0.5;
      break;
  }
  
  twistTopic.publish(twistMsg);
});

process.on('SIGINT', function() {
  twistMsg.twist.linear.x = 0.0;
  twistMsg.twist.linear.y = 0.0;
  twistMsg.twist.linear.z = 0.0;
  twistTopic.publish(twistMsg);
  process.exit();
});
