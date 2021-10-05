# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

numbers = [5, 17, -4, 20, 12]

def find_max(array)
  max = array[0]
  array.map { |num| if num > max then max = num end }
  return max
end

p find_max(numbers)
