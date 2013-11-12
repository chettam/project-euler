def palindrome?(str)
 str == str.reverse
end

n=998001
while n >1
	if palindrome?(n.to_s)
		puts n
		break
	end

n=n-1
end