#!/usr/bin/env python3

import rospy
from std_msgs.msg import String

def callback(data):
    rospy.loginfo("Received char: %s", data.data)

def listener():
    rospy.init_node('char_subscriber', anonymous=True)
    rospy.Subscriber('/char_topic', String, callback)
    rospy.spin()

if __name__ == '__main__':
    listener()
