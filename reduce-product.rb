# Write a function that accepts an array of numbers and returns the product
# of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

numbers = [1, 2, 3, 4]

def calculate_product(array)
  product = 1
  array.map { |num| product = product * num }
  return product
end

p calculate_product(numbers)
