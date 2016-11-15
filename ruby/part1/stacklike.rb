module Stacklike
  def stack
    @stack ||= []
  end
  def add_to_stack(obj)
    self.stack.push(obj)
  end
  def take_from_stack
    self.stack.pop
  end
end
  