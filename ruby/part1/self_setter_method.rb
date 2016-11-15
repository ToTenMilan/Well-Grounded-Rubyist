class C
  def x=(place)
    puts "ustawiam miejsce"
    @x = place
  end
  def y
    puts "Przed wywołaniem metody ustawiającej trzeba wpisać 'self'"
    self.x = "Sala Miejska" # x = "Sala miejska" => nie wywołą metody x, a zamiast tego utworzy zmieną lokalną 'x'
  end
end
c = C.new
c.y