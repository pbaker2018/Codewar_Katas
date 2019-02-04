# QUESTION
#
# You are given an array of strings and an integer k.
# Your task is to return the first longest string consisting of
# k consecutive strings taken in the array.
#
# Example:
# longest_consec(["zone", "abigail", "theta", "form", "libe", "zas", "theta", "abigail"], 2) --> "abigailtheta"
#
# n being the length of the string array, if n = 0 or k > n or k <= 0 return "".
#
#
# SOLUTION

def longest_consec(array, k)
  if array.empty? || k > array.length or k <= 0
    return ""
  else
    array = array.each_cons(k).map(&:join)
    longest_length = array.map(&:length).max
    array.find{|e| e.length == longest_length}
  end
end
