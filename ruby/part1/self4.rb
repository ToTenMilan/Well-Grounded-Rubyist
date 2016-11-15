class C
  def C.x
    puts "metoda klasy C"
    puts self # => C (self ++ C)
  end
end
C.x