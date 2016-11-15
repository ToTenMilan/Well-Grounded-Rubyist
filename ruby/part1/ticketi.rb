class Ticket
  VENUES = ["centrum", "sala", "plac"]
end
  attr_reader :venue, :date
  attr_accessor :price
  
  def initialize(venue, date)
    if VENUES.include?(venue)
      @venue = venue
    else
      raise ArgumentError, "Nieznane miejsce #{venue}"
    end
    @date = date
  end

# th = Ticket.new("Sala miejska", "11/11/11")
# cc = Ticket.new("Centrum kongresowe", "12/12/12")
# puts "Utworzono dwa bilety"
# puts " pierwszy: #{th.venue}, #{th.date}"
# puts "drugi #{cc.date}, #{cc.venue}"