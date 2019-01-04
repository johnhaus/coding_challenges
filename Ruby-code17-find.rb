puts (1..10).find {|n| n ==5 }

# below using modulo operator returns first #
# that has remainder of zero when divided by three
puts (1..10).find {|n| n % 3 == 0 }

fruits = ['apple', 'banana', 'pear']
puts fruits.find {|fruit| fruit.length > 5 }
puts ''

pantry = {'apple' => 0, 'banana' => 1, 'pear' => 3}
puts pantry.find {|k,v| v == 0 }
puts pantry.select {|k,v| v < 2 }
puts ''

puts (1..10).any? {|n| n < 5 }
puts (1..10).none? {|n| n < 5 }
puts (1..10).all? {|n| n < 5 }
puts ''

# does only one match the condition
puts (1..10).one? {|n| n < 5 }

puts (1..10).one? {|n| n == 5 }
puts ''

numbers = [*1..10]
print "#{numbers}\n\n"

print numbers.delete_if {|n| n <= 5 }
puts "\n\n"

numbers = [*1..10]
even = numbers.delete_if {|n| n % 2 == 1 }
print "#{even}\n\n"
