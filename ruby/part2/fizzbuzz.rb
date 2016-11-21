def fb_calc(i)
  case 0
  when i % 15
    "Fizzbuzz"
  when i % 3
    "Fizz"
  when i % 5
    "Buzz"
  else
    i.to_s
  end
end
def fb(n)
  (1..Float::INFINITY).lazy.map {|i| fb_calc(i) }.first(n)
end