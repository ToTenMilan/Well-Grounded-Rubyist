# begin
# fh = File.open(filename)
# rescue => e
# logfile.puts("Uzytkownik próbował otworzyć plik #{filename} o #{Time.now}")
# logfile.puts("wyjatek #{message}")
# raise
# end

class MyNewException < Exception
end
begin
  puts "Zostanie zgłoszony wyjątek"
  raise MyNewException
rescue MyNewException => e
  puts "Włąśnie zgłosdzono wyjątek #{e}"
end