#EXO 10
require 'date'
puts "Please enter your date of birth:"
birthYear = Integer(gets.chomp)
year = Date.today.year 
age = 0

until birthYear == year 
  puts "l'année est #{birthYear} et vous aviez #{age} ans"
  birthYear += 1
  age += 1
end