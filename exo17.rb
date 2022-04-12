brick = "#"
space = " "
n = 1

puts "Salut, choisis un nombre ?"
print "> "
number = gets.chomp.to_i

num = number
if number >= 25 or number < 1
  puts "Choisis un nombre plus bas"
else 
  while n <= number * 2
    num.times do
      print space
    end
  n.times do
    print brick
  end
  print ("\n")
  num -= 1
  n += 2
  end
end