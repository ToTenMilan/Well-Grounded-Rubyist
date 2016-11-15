def fussy_method(n)
  raise ArgumentError, "Wymagana jest liczba mniejsza od 10" unless n < 10
  
end

begin
  fussy_method(12)
rescue ArgumentError => e
puts "Podana liczba jest niedozwolona"
puts "Oto dane śledzenia wstecnzego dla tego wyjątku"
puts  e.backtrace
puts "Oto komunikat obiektu wyjątku"
puts e.message
end