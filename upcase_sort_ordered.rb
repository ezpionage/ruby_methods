random_list = ["upbringing", "steamboat", "bedroll", "horsefly", "upwind",
"onetime", "foreshadow", "backslap", "subway", "turnbuckle", "household",
"aircraft"]

words_upper = random_list.map.with_index { |x, i| x.upcase }

puts words_upper
