# Given a string, write a function that returns the first occurence of two
# duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

letters = "abcdefghhijkklooop"

def find_duplicate_letter(string)
  i = 1
  while i < string.length
    if string[i] === string[i - 1]
      return string[i - 1]
    end
    i += 1
  end
  return "no matching letters were found."
end

p find_duplicate_letter(letters)
