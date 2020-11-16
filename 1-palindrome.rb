puts "vérifier si un mots est un palindrome ! Pour cela entrée ce mot ci dessous"
written = gets.chomp 
wrong_order = written.reverse 

puts "le mot que vous avez renseignés donne #{wrong_order} à l'envers"

 if written == wrong_order
    puts "Le mot #{written} est un palindrome"
 else 
    puts"Le mot #{written} n’est pas un palindrome"  
 end
 