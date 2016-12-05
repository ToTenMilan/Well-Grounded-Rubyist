File.open("records2.txt") do |f|
  f.each do |record|
    name, profession, drink, dates = record.chomp.split('|')
    puts "#{name} był #{profession} pijał #{drink} w #{dates}"
  end
end