print "Proszę podać liczbę w stipniach celsjusza: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Zapisywanie wyniku w pliku dnaych wyjściowych temp.out"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close
