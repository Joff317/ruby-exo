#EXO 3
require 'date'
puts "Please enter your date of birth:"
birthYear = Integer(gets.chomp)
age = Date.today.year - birthYear
puts "En 2017, vous aviez #{age - 5} ans"