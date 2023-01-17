require 'date'

puts "Quelle est ton anée de naissance ?"
print ">"
birthyear = gets.chomp.to_i

current_year = DateTime.now.year

birthyear.upto(current_year) do |i|                 
        puts "il y a #{current_year - i} ans tu avais #{i-birthyear} ans"
end 
