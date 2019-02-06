# QUESTION
# This is a beginner friendly kata, especially for UFC/MMA fans.
#
# It's a fight between the two legends: Conor McGregor vs George Saint Pierre
# in Madison Square Garden. Only one fighter will remain standing and, after the
# fight, in an interview with Joe Rogan the winner will make his legendary statement.
# It's your job to return the right statement - depending on the winner!
#
# If the winner is George Saint Pierre he will obviously say:
# "I am not impressed by your performance."
#
# If the winner is Conor McGregor he will most undoubtedly say:
# "I'd like to take this chance to apologize.. To absolutely NOBODY!"
# Good Luck!
#
# SOLUTION

def quote(fighter)
  if fighter == 'George Saint Pierre'
    "I am not impressed by your performance."
  elsif fighter == 'george saint pierre'
    "I am not impressed by your performance." 
  elsif fighter == 'GEORGE SAINT PIERRE'
    "I am not impressed by your performance."
  elsif fighter == 'Conor McGregor'
    "I'd like to take this chance to apologize.. To absolutely NOBODY!"
  elsif fighter == 'conor mcgregor'
    "I'd like to take this chance to apologize.. To absolutely NOBODY!"
  elsif fighter == 'CONOR MCGREGOR'
    "I'd like to take this chance to apologize.. To absolutely NOBODY!"
  end
end
