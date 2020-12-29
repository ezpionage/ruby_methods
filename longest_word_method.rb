def longest_word(sentence)
    new_length = sentence.split
    longest_word = ""
    new_length.each do |words|
    longest_word = words if words.length >= longest_word.length
  end
  return longest_word
end

print longest_word("the quick brown fox")
