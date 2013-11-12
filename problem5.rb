# odds number  from 1 to 20
require 'prime'
result=[]
primes =[]
number=1
n=1

while n <= 10
	primes << Prime.prime_division(n)
	n = n + 1
end

puts primes.inspect

primes.each  do |prime,division| 

	if not result.include? prime
		result << prime		
		puts prime
	end
end

#print result
result.each do |prime,times| 
	if not prime.nil?
		number = number * prime
	end
end

puts number

# or the fast way 
# (1..10).map{|n| Prime.prime_division(n) }.flatten.uniq
(1..100000).map{|n| Prime.prime_division(n) }.flatten(1).uniq.map(&:first).inject(:*)