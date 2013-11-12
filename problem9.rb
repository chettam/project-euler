#find out the unique pythagoeran triplet where a + b + c =1000

(1..1000).each do |a|
		b = a + 1
		c = b + 1
		while b <= 1000
			while c**2 < b**2 + a**2
				c += 1
			end
			if c**2 == a**2 + b**2 and a + b +c ==1000

				puts "a= #{a} b= #{b} c=#{c} "
			end
			b+=1
		end
end
