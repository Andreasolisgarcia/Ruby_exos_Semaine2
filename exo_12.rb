require 'date'

puts "Quelle est ton anée de naissance ?"
print ">"
birthyear = gets.chomp.to_i

current_year = DateTime.now.year

birthyear.upto(current_year) do |i|                 
    if current_year - i == i - birthyear
        then  puts "Il y à #{current_year-i} ans tu avais la moitié de l'âge que tu as aujourd'hui"
    elsif current_year - i + 1 == i - birthyear
        then puts "Il y à #{current_year-i} ans et demi tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "il y a #{current_year - i} ans tu avais #{i-birthyear} ans"
    end
end