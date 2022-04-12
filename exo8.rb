#EXO 8
puts "Donnez un nombre"
number_user = gets.chomp.to_i

for n in 0..number_user do
  puts "#{number_user - n}"
end