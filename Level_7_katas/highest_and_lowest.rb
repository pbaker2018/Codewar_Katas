# QUESTION
# In this little assignment you are given a string of space separated numbers,
# and have to return the highest and lowest number.
#
# Example:
#
# high_and_low("1 2 3 4 5")  # return "5 1"
# high_and_low("1 2 -3 4 5") # return "5 -3"
# high_and_low("1 9 3 4 -5") # return "9 -5"
#
# Notes:
# There will always be at least one number in the input string.
# Output string must be two numbers separated by a single space, and highest number is first.
#
#
# SOLUTION

def high_and_low(string)
  array = string.split(' ').map{|c|c.to_i}

  min = array.min
  max = array.max

  "#{max} #{min}"
end
