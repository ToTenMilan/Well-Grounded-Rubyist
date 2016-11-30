string = "mój numer telefonu to (123) 555-1234."
phone_re = /\((\d{3})\)\s+(\d{3})-(\d{4})/
m = phone_re.match(string)
unless m
  puts "Nie wystąpiło dopasowanie"
  exit
end
print "Ca ł łancuch początkowy: "
puts m.string
print "Całą dopasowana część łańcucha"
puts m[0]
puts "Trzy przechwycenia: "
3.times do |index|
  puts "przechwycenie ##{index + 1}: #{m.captures[index]}"
end
puts "inny sposób uzyskania dostępu do pierwszegp przechwycenia"
print "przechwycenie #1: "
puts m[1]