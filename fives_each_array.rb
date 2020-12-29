fives = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
odds = []
evens = []


fives.each do |five|
  if five.even?
    evens << five
  else
    odds << five
  end
end

print odds
print evens
