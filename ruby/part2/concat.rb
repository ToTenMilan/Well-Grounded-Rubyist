class Person
  attr_accessor :name
  def to_s
    name
  end
end

david = Person.new
david.name = "Dawid"
puts "Witaj #{david}"