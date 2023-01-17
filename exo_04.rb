puts "Dans quelle année tu est né(e)?"
print">"
user_birthdate = gets.chomp
year100 = user_birthdate.to_i + 100
puts "Tu auras 100 ans dans l'année #{year100} :)"