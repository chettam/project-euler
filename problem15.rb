#create the start number with exponent

number = 2**1000
#convert number into a string then goes to each digit map it to integer and sum the integers
puts number.to_s.chars.map(&:to_i).inject(:+)

