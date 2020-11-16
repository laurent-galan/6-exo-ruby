moyenne = 0.0
sum = 0
markNumber = 0
mark = ""
while true
  puts "entrez les notes de vos éléves"
mark=$stdin.gets.chomp
if mark == "STOP" || mark == "stop"
  break
end
if(Integer(mark) rescue false)
  mark = mark.chomp.to_i
  if(mark >=0 && mark <=20)
      sum = sum + mark
      markNumber += 1
      moyenne = (mark / markNumber) + moyenne * (markNumber - 1) / markNumber
        else
          puts "Veuillez saisir un nombre compris entre 0 et 20"
        end
      else
          puts "ce n'est pas une note"
      end
  end
  puts "il y a eu " + markNumber.to_s + " notes de saisies, la moyenne est de " + moyenne.to_s + " / 20"