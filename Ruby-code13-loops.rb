# some examples with loops

# 1
i = 5
loop do
  break if i <= 0
  puts "Countdown: #{i}"
  i -= 1
end
puts "Blast off! 1"
puts ''

# 2
i = 5
while i > 0
  puts "Countdown: #{i}"
  i -= 1
end
puts "Blast off! 2"
puts ''

# 3
i = 5
until i == 0
  puts "Countdown: #{i}"
  i -= 1
end
puts "Blast off! 3"
puts ''

#4
cart = ['apple', 'banana', 'carrot']

until cart.empty?
  first = cart.shift
  puts first.upcase
end
