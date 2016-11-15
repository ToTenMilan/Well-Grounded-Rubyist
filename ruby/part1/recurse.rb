class C
  def x(value_for_a, recurse=false)
    a = value_for_a
    print "lancuch inspekcji dla opbjektu self" # lancuch inspekcji dla opbjektu self
    puts self.object_id                         # 6835140
    puts "Wartość zmiennej a: "                 # Wartość zmiennej a: 
    puts a                                      # pierwsza wartość zmiennej a
    if recurse
      puts "Wywołąnie samej siebie (rekurencja)" # Wywołąnie samej siebie (rekurencja)
      self.x("Druga wartość zmiennej a") # lancuch inspekcji dla opbjektu self
                                    # 6835140
                                    # Wartość zmiennej a: 
                                    # Druga wartość zmiennej a
      puts "powrót do rekurencji. Wartość zmiennej a: " # powrót do rekurencji. Wartość zmiennej a: 
      puts a.object_id # 6817560
    end
  end
end
c = C.new
c.x("pierwsza wartość zmiennej a", true)