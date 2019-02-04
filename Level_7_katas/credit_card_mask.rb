# QUESTION
# Usually when you buy something, you're asked whether your credit card number,
# phone number or answer to your most secret question is still correct.
# However, since someone could look over your shoulder, you don't want that
# shown on your screen. Instead, we mask it.
#
# Your task is to write a function 'maskify', which changes all but the last four
# characters into '#'.
# 
# Examples
# maskify('4556364607935616')  should return '############5616'
# maskify('64607935616')       should return '#######5616'
# maskify('1')                 should return '1'
# maskify('')                  should return ''
# maskify('Skippy')                                    should return '##ippy'
# maskify('Nananananananananananananananana Batman!')  should return
# '####################################man!'
#
#
# SOLUTION

def maskify(cc)
  if cc.empty?
    return ''
  elsif cc.length.between?(1, 4)
    return cc
  else
    array = cc.chars
    new_array = []
    new_array << array[0..-5]
    new_array = new_array[0].map{|e|e.to_s.tr(e,"#")}
    new_array
    array = array[-4..-1]
    result = new_array.concat array
    result.join
  end
end
