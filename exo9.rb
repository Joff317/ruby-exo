#EXO 9
require 'date'
puts "Please enter your date of birth:"
birthYear = Integer(gets.chomp)
age = Date.today.year 

until birthYear == age
  puts "l'année est #{birthYear}"
  birthYear += 1
end