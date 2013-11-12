
sum_of_square=0
square_of_sum=0

(1..100).each do |x|
	sum_of_square += x**2
	square_of_sum += x
end 
 
square_of_sum = square_of_sum**2
puts "Sum of the Square #{sum_of_square}"
puts "Square of the Sum #{square_of_sum}"
puts "diference #{square_of_sum-sum_of_square}"
