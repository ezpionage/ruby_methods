product = 0

[-1, 2, 1, 2, 5, 7, 3].each_with_index do |v, i|
      if i > v
        val = v * i
        puts "the index is #{i} & num #{v} and the total is #{val}"
      end
end
