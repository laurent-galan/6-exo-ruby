puts "entrez votre nom "
name = gets.chomp
puts "entrez votre surnom"
surnom = gets.chomp 
if name == surnom = nil
    puts "entrée au moin une valeur"
elsif name == nil 
    puts "Hello #{surnom}"
elsif surnom == nil
    puts "Bonjours #{name}"
else 
    puts "Bonjours #{name.capitalize}"
end
