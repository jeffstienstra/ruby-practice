# Given a string, write a function that returns true if the “$” character
# is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

phrase1 = "i hate $ but i love money i know i know im crazy"
phrase2 = "i hate money!@#%^&*(), but i love money i know i know im crazy"

def find_money(string)
  if string[/\$/] then return true else return false end
end

p find_money(phrase1)
p find_money(phrase2)
