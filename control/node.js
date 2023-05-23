const ROSLIB = require('roslib');
const WebSocket = require('ws');

const ros = new ROSLIB.Ros({
  url: 'ws://localhost:9090'
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

const wss = new WebSocket.Server({ port: 8080 });

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
process.stdin.resume();
process.stdin.setEncoding('utf8');

process.stdin.on('data', function(key) {
  switch (key) {
    case '\u001B\u005B\u0041':
      twistMsg.twist.linear.x = 1.0;
      break;
    case '\u001B\u005B\u0042':
      twistMsg.twist.linear.x = -1.0;
      break;
    case '\u001B\u005B\u0044':
      twistMsg.twist.angular.z = 1.0;
      break;
    case '\u001B\u005B\u0043':
      twistMsg.twist.angular.z = -1.0;
      break;
  }

  twistTopic.publish(twistMsg);
});

process.on('SIGINT', function() {
  twistMsg.twist.linear.x = 0.0;
  twistMsg.twist.angular.z = 0.0;
  twistTopic.publish(twistMsg);
  process.exit();
});
