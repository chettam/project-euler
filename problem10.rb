# sum of all the prime under 2 millions
require 'prime'

sum = Prime.take_while {|p| p < 2_000_000}.inject(:+)
puts "here is the sum #{sum} of all the prime numbers under 2m"