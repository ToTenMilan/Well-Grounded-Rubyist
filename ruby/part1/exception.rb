print "wprowadź liczbę: "
n = gets.to_i
begin
  result = 100 / n
rescue
  puts "Podana liczba spowodowała niepowodzenie operacji. Czy to było zero?"
  exit
end
puts "100/#{n} to #{result}"