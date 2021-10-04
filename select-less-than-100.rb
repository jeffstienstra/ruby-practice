##
# Given an array of numbers, write a function that returns a new array that contains all numbers
# from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

input = [99, 101, 88, 4, 2000, 50]

def less_than(array)
  output = []
  array.map { |num|
    if num < 100 then output << num end
  }
  return output
end

p less_than(input)
