# QUESTION
# Given two integers a and b, which can be positive or negative,
# find the sum of all the numbers between, including them too, and return it.
# If the two numbers are equal, return a or b.
#
# Note: a and b are not ordered!
#
# Examples
# get_sum(1, 0) == 1   # 1 + 0 = 1
# get_sum(1, 2) == 3   # 1 + 2 = 3
# get_sum(0, 1) == 1   # 0 + 1 = 1
# get_sum(1, 1) == 1   # 1 Since both are same
# get_sum(-1, 0) == -1 # -1 + 0 = -1
# get_sum(-1, 2) == 2  # -1 + 0 + 1 + 2 = 2
#
#
# SOLUTION

def get_sum(a,b)
  if a>b
    [*b..a].reduce(0){|sum, num|sum + num}
  else
    [*a..b].reduce(0){|sum, num|sum + num}
  end
end
