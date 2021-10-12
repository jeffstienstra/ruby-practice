# Given a string, write a function that returns a copy of the original string
# that has every other character capitalized. (Capitalization should begin with
#   the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

string = "Hello, why did the chicken cross the road?"

def capitalizer(string)
  capitalized_string = ""
  i = 0
  while i < string.length
    capitalized_string += if i % 2 == 0 then string[i].downcase else string[i].upcase end
    i += 1
  end
  return capitalized_string
end

p capitalizer(string)
