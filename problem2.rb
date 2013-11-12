# calculate fibonacci terms in ruby
def fib(n)
	return 0 if n == 1
	return 1 if n == 2
	fib(n-1) + fib(n-2)
end

n = 1
fibonacci = fib(n)
while fibonacci < 4_000_000
	n += 1
	puts fibonacci
	fibonacci = fib(n)
end