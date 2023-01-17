puts "Hola !, Donne moi un numéro : "
print ">"
number = gets.chomp
new_number = number.to_i - 1
new_number.times do
    puts "Bonjour toi !"
end 