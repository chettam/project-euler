triangle=[]
num_divisor = 0
row =[]

def factors(num) 
    (1..num).select { |n| (num % n).zero? } 
end

  a = 1

  while row.count < 15
        row = factors(a * (a + 1) / 2)
        triangle << row
    a += 1
  end
  print triangle
