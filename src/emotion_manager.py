#!/usr/bin/env python

# emotion_manager.py
#
# ros_affective management node 
#	Created by Alaina Hardie
#	9th Sense Robotics
#	2011-11-06
#
# This work is licensed under the Creative Commons Attribution-NonCommercial 3.0 Unported License. 
# To view a copy of this license, visit http://creativecommons.org/licenses/by-nc/3.0/ 
# or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.
#
#	v0.1 Subscribes to /sense, /action, /emo_state, /mood and /personality
#	

import roslib; roslib.load_manifest('ros_affective')
import rospy
import std_msgs
import ros_affective.msg
import random
import time
try:
   import cPickle as pickle
except:
   import pickle
   

def senseListener(data):
	print 'Sense received: ' + pickle.dumps(data)

def personalityListener(data):
	print 'personality changed: ' + pickle.dumps(data)

def moodListener(data):
	print 'mood changed: ' + pickle.dumps(data)

def actionListener(data):
	print 'Action requested: ' + pickle.dumps(data)

def emoStateListener(data):
	print 'Emotional state changed: ' + pickle.dumps(data)
	
if __name__ == "__main__":
	try:
		rospy.init_node("affective_emotion_manager")
		rospy.Subscriber ("/affective/sense", ros_affective.msg.sense, senseListener)
		rospy.Subscriber ("/affective/personality", ros_affective.msg.personality, personalityListener)
		rospy.Subscriber ("/affective/mood", ros_affective.msg.mood, moodListener)
		rospy.Subscriber ("/affective/action", ros_affective.msg.action, actionListener)
		rospy.Subscriber ("/affective/emo_state", ros_affective.msg.emo_state, emoStateListener)
		rospy.spin()
	except rospy.ROSInterruptException: pass