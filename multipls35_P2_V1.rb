#!/usr/bin/env ruby

# This script determines a solution to the following problem:
# Problem 1: Multiples of 3 and 5
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.
# http://projecteuler.net/problem=1

# Defines a method to find the sum of all the multiples of 3 or 5 below the parameter

sum = 0
upper_bound = 10000000
# puts upper_bound



(1..upper_bound).each do |num|
	# print "%d\t%d\n" % [num, sum]
	sum += num % 3 == 0 || num % 5 == 0? num : 0
end
