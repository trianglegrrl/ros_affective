#!/usr/bin/env python

# mood.py
#
# ros_affective mood node 
#	Created by Alaina Hardie
#	9th Sense Robotics
#	2011-11-06
#
# This work is licensed under the Creative Commons Attribution-NonCommercial 3.0 Unported License. 
# To view a copy of this license, visit http://creativecommons.org/licenses/by-nc/3.0/ 
# or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.
#
#	v0.1 publishes to /affective/sense 
#	
#	very basic mood tracking. Mood is a value that ranges from -1.0 (grumpy old man) to
#	1.0 (Candide). It should be a service that can be changed by other nodes based on positive
# 	or negative inputs.

import roslib; roslib.load_manifest('ros_affective')
import rospy
from std_msgs.msg import String, Float32
import ros_affective.msg
import random
import time
try:
   import cPickle as pickle
except:
   import pickle
   
"""
redBallListener - Test event that says "I see a red ball" when a vision node sees a red ball.
This will most likely be changed since I don't actually own a red ball.
"""
def redBallListener(data):
  # this is how we report some sort of state change
  global state_change
  global sense
  state_change.publish('sensory_input - event received: ' + data.what_happened)
  sense.publish ('red_ball', String)

if __name__ == "__main__":
  try:
    rospy.init_node("affective_sensory_input_collector")
    # publish to state_change for troubleshooting
    state_change = rospy.Publisher ("/affective/state_change", String)
    # publish what you've detected to /affective/mood
    mood = rospy.Publisher ("/affective/mood", Float32)

    # service stuff for changing mood goes here
    
    rospy.spin()
  except rospy.ROSInterruptException, KeyboardInterrupt: 
    exit(1)


