# a simple if/elsif program

puts 'enter a number, and this program will tell you if'
puts 'your number is 10 or less, 20 or above, or between'
puts '10 and 20'
puts 'enter a number'
print '>'
number = gets.chomp.to_i

if number <= 10
  puts "Number is 10 or below"
elsif number >= 20
  puts "Number is 20 or above"
else
  puts "Number is between 10 and 20"
end

