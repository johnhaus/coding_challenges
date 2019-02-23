# a few ways to exit a program

# option 1 breaks loop
puts " 'break' loop"

fruits = ['banana', 'apple', 'pear']

fruits.each do |fruit|
  if fruit == 'apple'
    break
  end

  puts fruit.capitalize
end

puts "Total fruits: #{fruits.count} "

puts ''
# option 2 ends program
puts " 'exit' loop"

fruits = ['banana', 'apple', 'pear']

fruits.each do |fruit|
  if fruit == 'apple'
    # exit
    # uncomment exit above to utilize this method
  end

  puts fruit.capitalize
end

puts "Total fruits: #{fruits.count} "

puts ''
# option 3 ends program and allows for a message (optional)
puts " 'abort' loop"

fruits = ['banana', 'apple', 'pear']

fruits.each do |fruit|
  if fruit == 'apple'
    abort("apple encountered, aborting") # message optional
  end

  puts fruit.capitalize
end

puts "Total fruits: #{fruits.count} "
