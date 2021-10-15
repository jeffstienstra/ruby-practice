# Given a string, write a function that returns true if it is a palindrome,
# and false if it is not. (A palindrome is a word that reads the same both
#   forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

word1 = "racecar"
word2 = "baloney"

def find_palindrome(string)
  if string == string.reverse then return true else return false end
end

p find_palindrome(word1)
p find_palindrome(word2)
