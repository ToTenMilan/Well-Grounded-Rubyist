def combine_names(first_name, last_name)
  first_name + " " + last_name
end
names = ["Dawid", "Nowak"]
puts combine_names(*names)

def multiplication(a, b)
  a * b
end
nums = [3, 4]
puts multiplication(*nums)

