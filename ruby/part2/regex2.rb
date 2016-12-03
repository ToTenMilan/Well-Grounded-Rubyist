string = "mój numer telefonu to (123) 555-1234."
phone_re = /\((\d{3})\)\s+(\d{3})-(\d{4})/
m = phone_re.match(string)
unless m
  puts "Nie wystąpiło dopasowanie"
  exit
end
print "Cały łancuch początkowy: "
puts m.pre_match
print "część łańcucha po dopasowanej części: "
puts m.post_match
print "drugie przechwycenie rozpoczelo sie od znaku: "
puts m.begin(2)
print "trzecie przechwycenie zakończyło się na znaku: "
puts m.end(3)