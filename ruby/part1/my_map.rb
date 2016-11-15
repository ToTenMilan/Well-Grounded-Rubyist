# class Array
#   def my_map
#     c = 0
#     acc = []
#     until c == size
#     acc << yield(self[c])
#     c += 1
#     end
#     acc
#   end
# end

# my_map with my_each
class Array
  # definition of my each
  def my_each
    c = 0
    until c == size
    yield(self[c])
    c += 1
    end
    self
  end
  # definiton of my map
  def my_map
    acc = []
    my_each {|e| acc << yield(e)}
    acc
  end
end