#Deaf Grandma

# ask user to write something
puts "please say something to your grandma!"
greeting = gets.chomp
year = 1930 + rand(21)

#check string case
if greeting =~ /[a-z]/
  puts "HUH?! SPEAK UP SONNY!"
elsif greeting =~ /[A-Z]/
  puts "NO, NOT SINCE #{year}!"
end
