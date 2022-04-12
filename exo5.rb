#EXO 5
phrase = "Salut, ça farte"
i = 0
puts "Donnez un nombre"
number_user = gets.chomp.to_i

until i == number_user
  puts "#{phrase}"
   i += 1
end