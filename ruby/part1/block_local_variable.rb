def block_local_variable(n)
  x = "oryginalna zmienna x"
  n.times do |i|
    x=i
    puts "zmienna x w bloku to teraz #{x}"
  end
  puts "zmienna x za zakończonym blokiem to #{x}"
end
