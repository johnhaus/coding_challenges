# a simple program using case

# puts 'this turns a number into it\'s written form'
# puts 'for any number 1-4'
# puts 'enter a number'
# print '>'

# number = gets.chomp.to_i

# case number
# when 1
#   puts 'one'
# when 2
#   puts 'two'
# when 3
#   puts 'three'
# when 4
#   puts 'four'
# else
#   puts 'that is not a number between 1-4'
# end


# a different example with some added features
puts 'this turns a number into it\'s written form'
puts 'for any number 1-4 and has additional options'
puts 'for numbers 5-8'
puts 'enter a number'
print '>'

number = gets.chomp.to_i

case
when number == 1
  puts 'one'
when number == 2
  puts 'two'
when number == 3
  puts 'three'
when number == 4
  puts 'four'
when (5..8).include?(number) && number.even?
  puts 'its an even number between 5 and 8'
when (5..8).include?(number) && number.odd?
  puts 'its an odd number between 5 and 8'
else
  puts 'that is not a number between 1-4'
end
