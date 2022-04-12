brick = "#"
space = " "
n = 0

puts "Salut choisis un nombre compris entre 1 et 25"
number = gets.chomp.to_i

num = number

if number >= 25 or number < 1
  puts "Choisis un nombre plus bas"
else 
  while n <= number 
      num.times do
        print space
      end
      n.times do 
        print brick
      end
      print ("\n")
      num -= 1
      n += 1
  end
end