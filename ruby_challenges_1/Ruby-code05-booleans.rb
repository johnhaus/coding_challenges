# booleans are objects that can be true or false
# equal ==
# less than <
# greater than >
# less than or equal to <=
# greater than or equal to >=
# not !
# not equal !=
# and &&
# or ||

# method names that end in ? return booleans
# [1,2,3].include?(2) returns true

x = 1
puts x == 1
puts x != 1
puts true.class
puts x.class

puts x > 0 && x < 10
puts x < 5 || x == 5
puts x.nil?

puts [1,2,3].empty?
