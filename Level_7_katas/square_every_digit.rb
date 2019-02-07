# QUESTION 
# Welcome. In this kata, you are asked to square every digit of a number.
#
# For example, if we run 9119 through the function, 811181 will come out,
# because 9**2 is 81 and 1**2 is 1.
#
# Note: The function accepts an integer and returns an integer
#
#
# SOLUTION

def square_digits(num)
  num.to_s.chars.map{|x| x.to_i**2}.join.to_i
end
