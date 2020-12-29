number = [3, 8, 11, 15, 89]
result = []

def cubed_method(nums)
  nums.map { |number| number ** 3}
end

p cubed_method(number)
