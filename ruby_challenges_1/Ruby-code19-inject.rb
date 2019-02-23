# inject (also called reduce)
# has 'accumulator'
# block variable used for accumulation
# called 'memo' by convention

# sample inject
# here, since no "memo" is provided, memo is set
# to the first element in the set- in this case 1
addition = (1..5).inject {|memo, n| memo + n }
puts addition

multiplication = [3,5,7].inject {|memo, n| memo * n }
puts multiplication

raised = [2,4,6].inject {|memo, n| memo ** n }
puts raised

fruits = ['apple', 'banana', 'pear', 'pineapple']

# here 0 is provided so it becomes the starting value
size = fruits.inject(0) do |memo, fruit|
  memo + fruit.length
end

puts "#{size}\n\n"

fruits = ['apple', 'banana', 'pear', 'pineapple']

longest = fruits.inject do |memo, fruit|
  if fruit.length > memo.length
    fruit
  else
    memo
  end
end

puts longest

fruits = ['apple', 'banana', 'pear', 'pineapple']

first_letter = fruits.inject('') do |memo, fruit|
  memo << fruit[0]
end
puts first_letter
