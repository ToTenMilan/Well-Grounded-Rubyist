ticket = Object.new

def ticket.date
  "01/02/03"
end

def ticket.venue
  "Sala miejska"
end

def ticket.event
  "Wieczór literacki"
end

def ticket.performer
  "Mark Twain"
end

def ticket.seat
  "Balkon drugi, rząd J, miejsce 12"
end

def ticket.price
  5.50
end

puts "Bilet na wydarzenie: #{ticket.event}. Miejsce: #{ticket.venue}." + "Wykonawca: #{ticket.performer}." + "Miejsce: #{ticket.seat}." + "Cena: $#{"%.2f." % ticket.price}"

# print "Bilet na wydarzenie: "
# print ticket.event + ". Miejsce: "
# print ticket.venue + ". Data: "
# puts ticket.date + "."
# print "Wykonawca: "
# puts ticket.performer + "."
# print "Miejsce: "
# print ticket.seat + ". "
# print "Cena: "
# puts "%.2f." % ticket.price