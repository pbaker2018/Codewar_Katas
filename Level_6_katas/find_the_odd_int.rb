# QUESTION
# Given an array, find the int that appears an odd number of times.
# There will always be only one integer that appears an odd number of times.
#
#
# SOLUTION

def find_it(seq)
  seq.find {|e| seq.count(e).odd?}
end
