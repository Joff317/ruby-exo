#EXO 15 - PYRAMIDE
brick = "#"
n = 0

puts "Salut choisis un nombre compris entre 1 et 25, je te ferais des étages de pyrammide"
number = gets.chomp.to_i

num = number

if number > 25 or number < 1 
  puts "Choisis un nombre plus haut ou plus bas"
else 
  while n <= number 
    n.times do 
      print brick
    end
      print ("\n")
      n += 1 #n correspond aux nomnbres d'étoiles qui vont s'incrémenter 
  end
end







=begin
while str = STDIN.gets
  break if str.chomp == "exit"#Renvoie la chaîne avec le code de saut de ligne supprimé de la fin de la chaîne
  n=str.to_i#Une méthode qui renvoie une chaîne sous forme d'entier
  puts n
  for x in 0..n-1
    (n-x-1).times{printf(" ")}
    for y in 1..2*x+1
      printf("*")
    end
    puts "\n"
  end
end
=end
