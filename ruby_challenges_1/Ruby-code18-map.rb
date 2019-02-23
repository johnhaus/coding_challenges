# map or collect are same- iterate thru
# enumerable and execute block on each item
# result is added to new array
# map always returns an array!!
# number of items in = number of items out!!
# .map! will modify original array!!

array = [1,2,3,4,5]

print added_number = array.map {|n| n + 1 }
puts "\n\n"

scores = {low: 2, high: 8, avg: 6}

adjusted_scores = scores.map do |k,v|
  "#{k.capitalize}: #{v * 2}"
end

puts adjusted_scores
puts ''

fruits = ['apple', 'banana', 'pear']

y = fruits.map do |fruit|
  if fruit == 'pear'
    fruit.capitalize
  else
    fruit
  end
end

puts "#{y} \n\n"

start = [1,2,3,4]
start.map! {|n| n * 2 }
print "#{start}\n\n"

fruits = ['apple', 'banana', 'pear']

capitalize_fruits = fruits.map do |fruit|
  fruit == 'pear' ? fruit.capitalize : fruit
end
print "#{capitalize_fruits}\n\n"
