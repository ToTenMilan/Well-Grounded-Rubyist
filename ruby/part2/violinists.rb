str = "Leopold Auer byl nauczycielem Jasha Heifets"
violinists = str.scan(/([A-Z]\w+)\s+([A-Z]\w+)/)
violinists.each do |fn,ln|
  puts "#{fn} von #{ln}"
end

str.scan(/([A-Z]\w+)\s+([A-Z]\w+)/) do |fn,ln|
  puts "#{fn} von #{ln}"
end