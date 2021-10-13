# Given two strings of equal length, write a function that returns the number
# of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both
# strings, they have different characters in the other spaces. Since there
# are 2 such spaces that are different (the D and F in the first string),
# we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

string1 = ["ABCDEFG", "ABCXEOG"]
string2 = ["ABCDEFG", "ABCDEFG"]

def compare_strings(string)
  count = 0
  i = 0
  while i < string[0].length
    if string[0][i] != string[1][i]
      count += 1
    end
    i += 1
  end
  return count
end

p compare_strings(string1)
p compare_strings(string2)
