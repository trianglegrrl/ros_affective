#!/usr/bin/env python

# ros_affective emotional expression node
# 
#	Created by Alaina Hardie
#	9th Sense Robotics
#	2011-10-09
#	On a flight from SFO-> YYZ
#
# 	v0.1 publishes to /turtle1/command_velocity to show emotion
#	v0.1 receives action instructions from /affective/action
#	
#	

import roslib; roslib.load_manifest('ros_affective')
import rospy
import std_msgs
import turtlesim.msg
import ros_affective.msg
import random
import time


linear = rospy.get_param ('affective/linear_velocity') # 3.0
angular = rospy.get_param ('affective/angular_velocity') # 3.0
numSteps = 0
maxSteps = rospy.get_param ('affective/max_steps') # 2
totalTime = rospy.get_param ('affective/total_time') # 10  - the longest number of seconds the robot will express
random.seed()


def unknown_action(data):
	print 'I have no clue how to ' + str(data.action) + '.'

def greet_me(data): # run around like an idiot 
	global linear, angular, numSteps, maxSteps, totalTime

	pub = rospy.Publisher ('/turtle1/command_velocity', turtlesim.msg.Velocity)

	startTime = time.time()
	
	while not rospy.is_shutdown() and not (time.time() > startTime + totalTime):
		r = random.randint(0, maxSteps)
		r2 = random.randint(1, 2)
		time.sleep (1)
		if (r < numSteps):
			if (r2 == 1): # 50% chance it will change direction
				linear = linear * -1.0
				angular = angular * -1.0
		pub.publish (turtlesim.msg.Velocity(0, 0)) # stop
		pub.publish (turtlesim.msg.Velocity(linear, angular))
		numSteps += 1
		if (numSteps > maxSteps):
			numSteps = 0

actions = {	'greeting': greet_me,
			'unknown': unknown_action
}

def take_action(data): #switch/case for what action to take based on the message you receive
	print data.action
	try:
		actions[data.action](data.action)
	except:
		actions['unknown'](data.action)

def expressionListener():
	rospy.init_node('affective_expression')
	rospy.Subscriber("/affective/action", ros_affective.msg.action, take_action)
	rospy.spin() 
	
	
if __name__ == "__main__":
	try:
		expressionListener()
	except rospy.ROSInterruptException: pass


