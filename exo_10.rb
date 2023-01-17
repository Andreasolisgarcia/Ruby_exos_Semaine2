require 'date'

puts "Quelle est ton anée de naissance ?"
print ">"
birthyear = gets.chomp.to_i

current_year = DateTime.now.year

birthyear.upto(current_year) do |i|
    if i == current_year
        then puts "et Cette anné #{current_year} tu as #{current_year-birthyear} ans"  
    else
        puts "Dans l'année #{i}  tu avais #{i - birthyear} ans"  
    end
end
