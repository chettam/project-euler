# odds number  from 1 to 20
require 'prime'
result=[]
primes =[]
number=1
n=1

while n <= 20
	primes << Prime.prime_division(n)
	
	n = n + 1
end

primes.each {|prime,division| 

	if not result.include? prime
		result << prime
	end
	}

#print result
result.each{ |prime,times| 
	if not prime.nil?
	number = number * prime
end
}

puts number
