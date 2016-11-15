class C
  def x
    puts "klasa C metoda x"
    puts self
  end
end
c = C.new
c.x
puts "invoke method x by: #{c}" # => c (self == c)