def custom_uniq(val)
  new_array = []
  val.each { |values| new_array << values if !new_array.include?(values)}
  new_array
end

puts custom_uniq([1,2,3,4,5,6,5])
