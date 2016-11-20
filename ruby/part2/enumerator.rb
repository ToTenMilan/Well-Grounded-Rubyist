e = Enumerator.new do |y|
  puts "rozpoczynanie wykonywania blku"
  (1..3).each {|i| y << i}
  puts "konczenie bloku"
end
p e.to_a
p e.select {|x| x > 2}