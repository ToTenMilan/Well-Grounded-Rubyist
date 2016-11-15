def change_string(str)
  str.replace("nowy string")
end

# s = "orig string"
# change_string(s)
# puts s
  
# s = "orig string"
# change_string(s.dup)
# puts s

# s = "orig string"
# change_string(s.clone)
# puts s

# s = "orig string"
# s.freeze
# change_string(s.dup)
# puts s

s = "orig string"
s.freeze
change_string(s.clone)
puts s