def evens_and_odds(numbers)
      numbers.partition do |num|
    num.odd?
  end
end

print evens_and_odds([1,2,3,4,5,6])
