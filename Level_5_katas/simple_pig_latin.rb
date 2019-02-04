# QUESTION
# Move the first letter of each word to the end of it, then add "ay" to the end of the word.
# Leave punctuation marks untouched.
#
# Examples
# pig_it('Pig latin is cool') # igPay atinlay siay oolcay
# pig_it('Hello world !')     # elloHay orldway !
#
#
# SOLUTION

def pig_it(string)
  string2 = string.split.map{|e|e == '!' || e == '?' ? e : e.to_s << (e[0]) }.join(' ')

  string3 = string2.split.map{|e|e == '!' || e == '?' ? e : e.to_s << 'ay'}.join(' ')

  string3.split.map{|e| e == '!' || e == '?' ? e : e = e[1..-1]}.join(' ')
end
