require 'date'

puts "Quelle est ton anée de naissance ?"
print ">"
birthyear = gets.chomp.to_i

current_year = DateTime.now.year

n = current_year - birthyear + 1

n.times do |i|
    puts birthyear + i
end


