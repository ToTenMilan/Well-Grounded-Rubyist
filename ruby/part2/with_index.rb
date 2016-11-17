hash = {"czerwony" => "rubin", "biały" => "diament", "zielony"=> "szmaragd"}
hash.each.with_index {|(key, value), i|
  puts "para #{i} to #{key}/#{value}" }