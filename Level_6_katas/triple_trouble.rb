# QUESTION
# Write a function
#
# triple_double(num1, num2)
# which takes numbers num1 and num2 and returns 1 if there is a straight triple
# of a number at any place in num1 and also a straight double of the same number in num2.
#
# If this isn't the case, return 0
#
# Examples
# triple_double(451999277, 41177722899) == 1
# # num1 has straight triple 999s and  num2 has straight double 99s
#
# triple_double(1222345, 12345) == 0
# # num1 has straight triple 2s but num2 has only a single 2
#
# triple_double(12345, 12345) == 0
#
# triple_double(666789, 12345667) == 1
#
#
# SOLUTION

def triple_double(num1,num2)
  array1 = num1.digits.reverse
  array2 = num2.digits.reverse

  array1 = array1.each_cons(3).select{|a,b,c|a == b && a == c}
  if array1.empty? || array1 == nil
    return 0
  else
    array1 = array1.flatten.uniq
    if array1.length == 1
      num = array1.join.to_i
    else
      num_a = array1[0]
      num_b = array1[1]
    end
  end

  array2 = array2.each_cons(2).select{|a,b|
    a == num && b == num || a == num_a && b == num_a || a == num_b && b == num_b}
    if array2.empty? || array2 == nil
      return 0
    else
      array2 = array2[0].uniq
      other_num = array2.join.to_i
    end

    if num == other_num || num_a == other_num || num_b == other_num
      return 1
    end

  end
