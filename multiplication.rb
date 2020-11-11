puts "entrés un chiffre pour connaitre sa table de multiplication"
num = gets.chomp.to_i
(1..10).each do |i|
    puts "#{i} x #{num} = #{i * num}"
end