# similar to variables but meant to store values that
# are constant
# named using all uppercase letters

MAX_SCORE = 100
max_score = 50

puts 'constant then variable'
puts MAX_SCORE
puts max_score

puts 'MAX_SCORE == max_score?'
puts MAX_SCORE == max_score

# constants can actually be overriden,
# but ruby will alert u

puts 'attempt to assign MAX_SCORE to 40'
MAX_SCORE = 40

puts 'constant only needs first letter in caps'
Another_constant = 25
puts Another_constant
