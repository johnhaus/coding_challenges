array = [2, 4, ["a", "b"], 7, 4, 'c']
array.length
puts array
puts "array size = #{array.size}"
puts 'array.reverse'
puts array.reverse
puts 'array'
puts array

puts 'array.reverse!'
puts array.reverse!
puts 'array'
puts array

puts 'array.uniq returns array eliminating duplicates'
puts array.uniq

puts 'array.flatten removes array from within array
and returns everything as one array'
puts array.flatten

puts array.include?(2)

puts "delete_at position 1 on the array"
puts array.delete_at(1)
puts array.delete_at(1)
puts "position 1 deleted x2"
puts array

puts "array.shift removes first item in an array #{array.shift}"
puts array
