# Some basic coding stuff
puts 'hi'

greeting = "hello"
greeting << ' '
greeting << 'world'
puts greeting

puts 'I\'m using escape here'

# with double quotes, adds tabs and new lines and allows string interpolation
puts "\ta\tb\nc\n\td"

hi = 'hello'
puts " just saying #{hi.upcase}"

# arrays!
empty_array = []
my_array = ["a", 'b', 'c', 100]

puts my_array
puts my_array[2]

puts "first edit"
my_array[5] = 'e'
puts my_array

puts "second edit"
my_array << 'm'
my_array << [5, 9, 3]
puts my_array

puts "third edit"
puts my_array[2, 4]

puts "fourth edit"
puts my_array[-3..-1]
