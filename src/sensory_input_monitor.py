#!/usr/bin/env python

# sensory_input_monitor.py
#
# ros_affective sensory input monitoring node  
#	Created by Alaina Hardie
#	9th Sense Robotics
#	2011-11-06
#
#	v0.1 subscribes to /affective/test_sensor and publishes to /sense
#	
#	

import roslib; roslib.load_manifest('ros_affective')
import rospy
import std_msgs
import ros_affective.msg
import random
import time

random.seed()

def testSensorListener(data):
	# if you get input on the test sensor, pass it along
	pub = rospy.Publisher ('/affective/sense', ros_affective.msg.sense)	
	if (data == 'greeting'):
		pub.publish ("attention_requested")
	print 'Test_sensor sensory input received: ' + pickle.dumps(data)
	
if __name__ == "__main__":
	try:
		rospy.init_node('affective_sensory_input_monitor')

		# Add more reactions here

		rospy.Subscriber("/affective/test_sensor", ros_affective.msg.test_sensor, testSensorListener)

	except rospy.ROSInterruptException: pass


