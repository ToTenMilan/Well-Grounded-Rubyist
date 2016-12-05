File.open("records.txt") do |f|
  while record = f.gets
    name, profession, drink, dates = record.chomp.split('|')
    puts "#{name} był #{profession} pijał #{drink} w #{dates}"
  end
end