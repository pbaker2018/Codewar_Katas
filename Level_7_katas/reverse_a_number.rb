# QUESTION
# Given a number, write a function to output its reverse digits.
# (e.g. given 123 the answer is 321)
#
# Numbers should preserve their sign;
# (e.g a negative number should still be negative when reversed)
#
# Examples
#  123 ->  321
# -456 -> -654
# 1000 ->  1
#
# 
# SOLUTION

def reverse_number(n)
  if n > 0
    n.digits.join.to_i

  else
    (n*-1).digits.join.to_i*-1
  end
end
