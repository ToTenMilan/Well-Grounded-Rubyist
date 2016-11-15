class C
  def C.x
    puts "metoda klasy C"
    puts self
    puts "#{self}"
  end
  def self.y
    puts "metoda klasy C"
    puts self
    puts "#{self}"
  end
end

class D < C
end
C.x
C.y
D.x
D.y