
def collatz(n)
 number_of_terms=0
  while n > 1
    unless n.odd?
      n /= 2
    else
      n= 3*n +1
    end
    number_of_terms += 1
  end
  return number_of_terms
end

greatest_number=0

(500_001..1_000_000).step(2).each do |n|
  current_number=collatz(n)
  greatest_number = current_number unless greatest_number > current_number
end

puts greatest_number
