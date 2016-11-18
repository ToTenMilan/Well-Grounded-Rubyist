state_hash = { "lubelskie" => "LU",
"opolskie" => "OP"}
print "Nazwa twojego województwa: "; gets.chomp
state = gets.chomp
abbr = state_hash[state]
puts = "Skrót to: #{abbr}"