# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

require 'prime'

# Built in Ruby solution

max_value = 600851475143
result = max_value.prime_division
puts "The answer is #{result.last[0]}"
