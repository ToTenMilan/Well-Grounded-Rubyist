obj = Object.new
def obj.show
  puts "in single object method 'show' of object #{self}" # => obj (self == obj)
end
obj.show
puts "powrót  z show #{obj}" # => main (self == main)