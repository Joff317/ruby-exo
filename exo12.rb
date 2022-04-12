
require 'date'
puts "Please enter your age:"
age = Integer(gets.chomp)
current_year = Date.today.year 
birth = current_year - age
x = current_year - birth
i = 0

until x == 0
  if x == i
    puts "Il y à #{x}ans tu avais la moitié de l'âge d'auj"
  else
    puts "Il y à #{x} ans tu avais #{i} ans"
  end
  x -= 1
  i += 1
end




