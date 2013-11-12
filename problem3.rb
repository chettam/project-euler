# search for the prime numbers
require 'prime'
primes =Prime.prime_division (600851475143)
primes.each {|prime,division| puts "Next prime factor #{prime}"}


