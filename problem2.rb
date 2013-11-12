# calculate fibonacci terms in ruby

n_1 = 1
n_2 = 2
n=0
until n > 4000000
	n = n_1+n_2
 	puts n
 	# moving viariable
 	n_2 = n
 	n_1 = n_2 
end


