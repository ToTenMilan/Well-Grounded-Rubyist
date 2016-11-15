class Person
  attr_accessor :name, :age, :email, :gender
  def to_ary
    [name, age, email, gender]
  end
end

david = Person.new
david.name = "Dawid"
david.age = 32
david.email = "foo@bar"
array = []
array.concat(david)
p array