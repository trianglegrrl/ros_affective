#!/usr/bin/env python

# attention.py
#
# ros_affective attention-managing node 
#	Created by Alaina Hardie
#	9th Sense Robotics
#	2011-11-06
#
# This work is licensed under the Creative Commons Attribution-NonCommercial 3.0 Unported License. 
# To view a copy of this license, visit http://creativecommons.org/licenses/by-nc/3.0/ 
# or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.
#
#	v0.1 subscribes to /affective/sense and /affective/personality
#	
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
	
if __name__ == "__main__":
	try:
		rospy.init_node("affective_attention_director")
		rospy.Subscriber ("/affective/sense", ros_affective.message.sense, senseListener)
		rospy.Subscriber ("/affective/personality", ros_affective.message.personality, personalityListener)
		rospy.spin()
	except rospy.ROSInterruptException: pass


