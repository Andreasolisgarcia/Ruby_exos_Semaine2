emails = []

26.times do |i|
    number = sprintf '%02d', i * 2
    emails<< "jean.dupont." + number + "@email.fr"
end
puts emails