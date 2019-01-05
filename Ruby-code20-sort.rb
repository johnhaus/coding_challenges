# sort methods using comparison operator
# <=>
# value_1 <=> value_2
# returns -1 if value_1 is less than value_2
# returns 0 if value_1 is equal to value_2
# returns 1 if value_1 is greater than value_2

puts 1 <=> 2
puts 2 <=> 1
puts 1 <=> 1
puts ''

array = [5,8,2,6,1,3]

puts sorted = array.sort
puts''

sorted = array.sort { |value_1, value_2| value_1 <=> value_2 }
puts sorted
puts ''

reverse_sorted = array.sort { |value_1, value_2| value_2 <=> value_1 }
puts reverse_sorted

fruits = ['apple', 'banana', 'pear', 'pineapple']

#basic sort
x = fruits.sort

# sort by length
y = fruits.sort do |fruit1, fruit2|
  fruit1.length <=> fruit2.length
end

# a bit cleaner way to code this
z = fruits.sort_by {|fruit| fruit.length }

print x
puts ''
print y
puts ''
print z
puts ''

fruits = ['apple', 'banana', 'pear']

custom_sort = fruits.sort do |fruit1, fruit2|
  case fruit1
  when "apple"; 1
  when "banana"; -1
  when "pear"; 0
  end
end

puts custom_sort



