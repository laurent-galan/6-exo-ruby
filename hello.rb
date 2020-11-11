puts "entrez votre nom "
name = gets.chomp
puts "entrez votre surnom"
surnom = gets.chomp 
namelength = name.length
surnomlength = surnom.length
maj = name.capitalizet
if namelength > 0 & surnomlength > 0
    puts "Bonjours Mr ou Mme #{maj}" 
elsif surnom = 0 
    puts "Bonjours Mr ou Mme #{name}"
else
    puts "Hello #{surnom}"
end



