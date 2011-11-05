#!/usr/bin/env python

# emotion_detector.py
#	Nerd reference:
# 		http://www.metrolyrics.com/emotion-detector-lyrics-rush.html
#
# ros_affective emotional decision-making node 
#	Created by Alaina Hardie
#	9th Sense Robotics
#	2011-11-05
#
#	v0.1 publishes action instructions to /affective/action
#	
#	

import roslib; roslib.load_manifest('ros_affective')
import rospy
import std_msgs
import turtlesim.msg
import ros_affective.msg
import random
import time

random.seed()



def emotionListener():
	rospy.init_node('affective_emotion_detector')
	pub = rospy.Publisher ('/affective/action', ros_affective.msg.action)	
	while not rospy.is_shutdown():
		theCommand = raw_input("Affective action: " )
		pub.publish (theCommand)

def sensorListener():
	rospy.Subscriber("/affective/action", ros_affective.msg.action, take_action)
	rospy.spin() 
	
	
if __name__ == "__main__":
	try:
		emotionListener()
	except rospy.ROSInterruptException: pass


