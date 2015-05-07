#! /usr/bin/env ruby

# Stacks in Ruby are Arrays with the pop and push methods applied to them
# a stacks first object in is at [0] and its last in is at [n]
# where n is the last index in the array

# Creates an array to be used as our stack
stack = Array.new(3)

# Add an item to the top of the stack
stack.push(nil)

# Take the top item off the top of the stack
stack.pop

