#Deaf Grandma

# ask user to write something
puts "please say something to your grandma!"
greeting = gets.chomp
year = (1930 + rand(21)).to_int

#check string case
if greeting =~ /[a-z]/
  puts "HUH?! SPEAK UP SONNY!"
else greeting =~ /[A-Z]/
  puts "NO, NOT SINCE #{year}!"
end
