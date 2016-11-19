class Die
  include Enumerable
  def each
    loop do
      yield rand(6) + 1
    end
  end
end

puts "Wyrzuć sześć oczek"
d = Die.new
d.each do |n|
  puts "Liczba wurzuconych oczek #{n}"
  if n == 6
    puts "wygrałeś"
    break
  end
end
