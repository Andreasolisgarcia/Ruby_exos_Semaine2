puts "Hola !, Donne moi un numéro : "
print ">"
number = gets.chomp.to_i

(number + 1).times do |i|
    n = number - i
    puts "#{n}"
end 