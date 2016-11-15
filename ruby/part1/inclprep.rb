module MeFirst
  def report
    puts "metoda z modułu"
  end
end
class Person
  prepend MeFirst
  def report
    puts "metoda z klasy"
  end
end

person = Person.new
person.report