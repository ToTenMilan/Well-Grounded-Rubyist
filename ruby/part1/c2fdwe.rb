puts "Odczytywanie wartości temperatury z pliku danych..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Liczba to: " + num
print "Wynik: "
puts fahrenheit