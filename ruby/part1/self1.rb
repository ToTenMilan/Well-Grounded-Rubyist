class C
  puts "in class C" # => C (self == C)
  puts self
  module M
    puts "in mosule M" # => C::M (self == C::M)
    puts self
  end
  puts "again in C" # => C (self == C)
  puts self
end