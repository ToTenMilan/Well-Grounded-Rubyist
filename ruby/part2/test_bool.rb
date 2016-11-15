if (class Foo; end)
  puts "true1"
else
  puts "false"
end
if (class Foo; 1; end)
  puts "true2"
else
  puts"false"
end
if (def foo; return false; end)
  puts "true3"
else
  puts"false"
end
if ("fooobar")
  puts "true4"
else
  puts"false"
end
if (2>1)
  puts "true5"
else
  puts"false"
end
  