require_relative "stacklike"
class Stack
  include Stacklike
  # attr_reader :stack
  # def initialize
  #   @stack = []
  # end
  # def add_to_stack(obj)
  #   @stack.push(obj)
  # end
  # def take_from_stack
  #   @stack.pop
  # end
end

s = Stack.new
s.add_to_stack("1")
s.add_to_stack("2")
s.add_to_stack("3")
puts "obiekty na stosie:"
puts s.stack
taken = s.take_from_stack
puts "usunieto obiekt:"
puts taken
puts "pozostały:"
puts s.stack