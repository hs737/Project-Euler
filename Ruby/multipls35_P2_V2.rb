#!/usr/bin/env ruby

# This script determines a solution to the following problem:
# Problem 1: Multiples of 3 and 5
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.
# http://projecteuler.net/problem=1

# Defines a method to find the sum of all the multiples of 3 or 5 below the parameter

# Global variables
upper_bound = 10000000

# Functions
def sum_divisible_by(n)
	num_multiples = upper_bound / n
	num_multiples * (num_multiples + 1) / 2
end

# Main
puts sum_divisible_by(3) + sum_divisible_by(5) - sum_divisible_by(15)

