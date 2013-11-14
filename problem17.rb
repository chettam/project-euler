@words ={ "0" => "zero", "1" => "one", "2" => "two", "3" => "three", "4" => "four", "5" => "five", "6" => "six", "7" => "seven", "8" => "height", "9" => "nine",  "10" => "ten", 
  "11" => "eleven",  "12" => "twelve", "13" => "thirteen", "14" => "forteen", "15" => "fifteen", "16" => "sixteen", "17" => "seventeen", "18" => "eighteen", "19" => "nineteen",
  "20" => "twenty", "30" => "thirty", "40" => "forty", "50" => "fifty", "60" => "sixty", "70" => "seventy",  "80" => "eighty", "90" => "ninety"
}

# def to convert numbers to  letter
def numbers_to_letters(number)
   if number < 100
   return number_tens(number)
  elsif number < 1000
    hundreds = number /100
    tens = number_tens(number % 100)
    return  @words[hundreds.to_s] + " hundred and " + tens + " " unless hundreds > 1
    return  @words[hundreds.to_s] + " hundreds and " + tens + " "
  else 
    return "one thousand"
  end
end

# def to convert tens to letters
def number_tens (number)
  if number < 20
    return @words[number.to_s] + " "
  elsif number < 100
    tens = number / 10 * 10
    digit = number % 10
    return @words[tens.to_s] +" "+ @words[digit.to_s] + " " unless digit == 0
    return @words[tens.to_s] +" "
  end
end

string=""
1000.times do |n|
  current_number = numbers_to_letters(n)
  string += current_number
  puts current_number
end
puts "The total is #{string.length} caracters"