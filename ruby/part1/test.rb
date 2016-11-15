module Mod
  def hello
    puts "hello"
  end
end

class ModTest
  include Mod
  def hello
    puts "japa"
  end
end

a = ModTest.new
a.hello