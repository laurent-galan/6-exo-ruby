puts "vérifier si un mots est un palindrome ! Pour cela entrée ce mot ci dessous"
input = gets.chomp 
wrong_order = input.reverse 

puts "#{wrong_order}"

 if input == wrong_order
    puts "ce mot est bien un palindrome"
 else 
    puts"ce n'est pas un palindrome"  
 end
 