i=0
count=0
while i < 1000

if i%3 ==0
	puts i.to_s
	count = count + i
elsif i%5 ==0
	puts i.to_s
	count = count + i
end
i = i + 1
end
puts "the sum is #{count}"