# QUESTION
# Complete the solution so that it splits the string into pairs of two characters.
# If the string contains an odd number of characters then it should replace the
# missing second character of the final pair with an underscore ('_').
#
# Examples:
#
# solution('abc') # should return ['ab', 'c_']
# solution('abcdef') # should return ['ab', 'cd', 'ef']
#
#
# SOLUTION

def solution(string)
  if string.length % 2 == 0
    array = string.chars
    array = array.each_slice(2).to_a
    array = array.map{|e|e.join}

  else
    array = string.chars
    array.push("_")
    array = array.each_slice(2).to_a
    array = array.map{|e|e.join}
  end
end
