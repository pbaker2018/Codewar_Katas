# QUESTION
# Deoxyribonucleic acid (DNA) is a chemical found in the nucleus of cells and
# carries the "instructions" for the development and functioning of living organisms.
#
# If you want to know more http://en.wikipedia.org/wiki/DNA
#
# In DNA strings, symbols "A" and "T" are complements of each other, as are "C" and "G".
# You have function with one side of the DNA string. 
# You need to get the other complementary side.
# A DNA strand is never empty or there is no DNA at all.
#
# DNA_strand ("ATTGC") # return "TAACG"
#
# DNA_strand ("GTAT") # return "CATA"
#
#
# SOLUTION

def DNA_strand(dna)
  dna.gsub(/[ATCG]/, "A" => "T", "T" => "A", "C" => "G", "G" => "C")
end
