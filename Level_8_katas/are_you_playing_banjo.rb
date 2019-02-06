# QUESTION
# Create a function which answers the question "Are you playing banjo?"
# If your name starts with the letter "R" or lower case "r", you are playing banjo!
#
# The function takes a name as its only argument, and returns one of the following strings:
#
# name + " plays banjo"
# name + " does not play banjo"
#
#
# SOLUTION

def are_you_playing_banjo(name)
  first_letter = name.chars.first
  first_letter == "R" || first_letter == "r" ? "#{name} plays banjo" : "#{name} does not play banjo"
end
