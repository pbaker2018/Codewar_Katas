# QUESTION
# Can you find the needle in the haystack?
#
# Write a function findNeedle() that takes an array full of junk but containing one "needle"
#
# After your function finds the needle it should return a message (as a string) that says:
#
# "found the needle at position " plus the index it found the needle.
#
# Example:
#
# find_needle(['hay', 'junk', 'hay', 'hay', 'moreJunk', 'needle', 'randomJunk'])
#
# should return => "found the needle at position 5"
#
# 
# SOLUTION

def find_needle(haystack)
  y = (haystack.index{|obj|obj=='needle'})
  return 'found the needle at position ' + y.to_s
end
