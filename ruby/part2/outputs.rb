record = File.open("tmp/record.out", "w")
old_stdout = $stdout
$stdout = record
$stderr = $stdout
puts "to jest rekord"
z = 10/0