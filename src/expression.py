#!/usr/bin/env python

# ros_affective emotional expression node
# 
#	Created by Alaina Hardie
#	9th Sense Robotics
#	2011-10-09
#	On a flight from SFO-> YYZ
#
# 	v0.1 publishes to /turtle1/command_velocity to show emotion
#	v0.1 receives emotional feedback from /affective/emotion
#	
#	

import roslib; roslib.load_manifest('ros_affective')
import rospy
import std_msgs
import turtlesim.msg
import random


linear = 3.0
angular = 3.0
numSteps = 0
maxSteps = 10
random.seed()

def drive_robot():
	global linear, angular, numSteps, maxSteps

	pub = rospy.Publisher ('/turtle1/command_velocity',turtlesim.msg.Velocity)
	rospy.init_node('affective_expression')

	while not rospy.is_shutdown():
		r = random.randint(0, maxSteps)
		r2 = random.randint(1, 2)
		print "r = " + str(r)
		print "r2 = " + str(r2)
		print "numSteps = " + str(numSteps)
		print "linear = " + str(linear)
		print "angular = " + str(angular)

		if (r < numSteps):
			if (r2 == 1):
				linear = linear * -1.0
			else:
				angular = angular * -1.0
		pub.publish (turtlesim.msg.Velocity(1.0, 1.0))
		numSteps += 1
		if (numSteps > maxSteps):
			numSteps = 0

if __name__ == "__main__":
	try:
		drive_robot()
	except rospy.ROSInterruptException: pass


