#EXO 6
phrase = "Bonjour toi"
i = 0 
puts "Donnez un nombre"
number_user = gets.chomp.to_i

until i == number_user -1
  puts "#{phrase}"
   i += 1
end