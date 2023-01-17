puts "Hola !, Donne moi un numéro : "
print ">"
number = gets.chomp.to_i
i = 0
number.times do |i|
    puts "#{i+1}"
end 