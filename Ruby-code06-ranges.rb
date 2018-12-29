# ranges is set of sequential items

puts 'inclusive range'
puts inclusive = (1..10)
puts 'exclusive range'
puts exclusive = (1...10)

puts inclusive.class
puts inclusive.first #or .begin
puts inclusive.last #or .end

puts 'range to array'
array = [*inclusive]
puts array

puts 'a range of letters'
letters = ("a".."g")
puts letters
puts 'does letters include the letter "c"?'
puts letters.include?('c')

puts 'range to array'
puts array = [*letters]
