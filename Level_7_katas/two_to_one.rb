# QUESTION
# Take 2 strings s1 and s2 including only letters from a to z.
# Return a new sorted string, the longest possible, containing distinct letters,
# each taken only once - coming from s1 or s2.
# Examples:
# ``` a = "xyaabbbccccdefww" b = "xxxxyyyyabklmopq"
#     longest(a, b) -> "abcdefklmopqwxy"
#
#     a = "abcdefghijklmnopqrstuvwxyz"
#     longest(a, a) -> "abcdefghijklmnopqrstuvwxyz" ```
#
#
# SOLUTION

def longest(a1, a2)
  array1 = a1.chars
  array2 = a2.chars
  combined_array = array1 + array2
  combined_array.sort.uniq.join
end
