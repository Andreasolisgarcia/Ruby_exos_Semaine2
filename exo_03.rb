puts "Dans quelle année tu est né(e)?"
print">"
user_birthdate = gets.chomp
year_of_reference = 2017
user_age = 2017 - user_birthdate.to_i
puts "Ton age en #{year_of_reference} était : #{user_age}"