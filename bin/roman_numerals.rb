
number = 8

def roman_numerals number
  roman = ''
  roman = roman + 'V'*(number % 10/5)
  roman = roman + 'I'*(number % 5/1)
end

puts (roman_numerals(number))