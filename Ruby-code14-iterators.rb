# a variety of iterators in ruby

3.times { puts "hello" }

3.downto(1) { puts 'text'}

1.upto(3) { puts 'hi'}

(1..4).each {puts 'word'}
puts ""

# a few different ways to iterate
# first one
puts 'option 1'

5.downto(1) do |i|
  puts "Countdown: #{i}"
end
puts "Blast off! (method 1)"

puts ''
puts 'option 2'

# second one
i = 5

i.times do
  puts "Countdown #{i}"
  i -= 1
end
puts "Blast off! (method 2)"

puts ''
puts 'option 3'

# third one
5.times do |i|
  puts "Countdown #{5-i}"
end
puts "Blast off! (method 3)"

puts ''
puts 'option 4'

# fourth one
5.downto(1) {|i| puts "Countdown #{i}" }
puts "Blast off! (method 4)"

puts ''

# iterators by class
# Numbers: times, upto, downto, step
# Range: each, step
# String: each_line, each_char, each_byte
# Array: each, each_index, each_with_index
# Hash: each, each_key, each_value, each_pair

# iteratos
#option 1

fruits = ['banana', 'apple', 'pear']

fruits.each do |fruit|
  puts fruit.capitalize
end

puts ''

#option 2 (less popular)
numbers = ['one', 'two', 'three']

for number in numbers
  puts number.capitalize
end
