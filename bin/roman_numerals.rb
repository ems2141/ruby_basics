puts "Give me a number to convert to a roman numeral"
number = gets.chomp.to_i

def roman_numerals number
  roman = ''
  ones = number % 10

  if ones == 9
    roman = roman + "IX"
  elsif ones == 4
    roman = roman + "IV"
  else
    roman = roman + "V" * (number % 10/5)
    roman = roman + "I" * (number % 5/1)
  end

  roman
end

puts (roman_numerals(number))
