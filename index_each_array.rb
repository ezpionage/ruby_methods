fives = [5, 10, 15, 20, 25]

fives.each_with_index do |v, i|
  total = n * i
  p "The number is #{v} and it's index is #{i}"
  p v * i
  end
