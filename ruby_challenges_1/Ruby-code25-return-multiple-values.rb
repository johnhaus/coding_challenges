# methods can only return one value
# use hash or array to return multiple values

# returns an array
def add_and_subtract(n1,n2)
  add = n1 + n2
  sub = n1 - n2
  [add, sub]
end

# multiple assignment with comma-delimited variables
a, s = add_and_subtract(7,3)
puts a
puts s
puts ''

# another way
result = add_and_subtract(8,3)
a = result[0]
s = result[1]

puts result
puts a
puts s
puts''

puts add_and_subtract(4,7)



# returns a hash
def add_and_subtract_hash(n1,n2)
  add = n1 + n2
  sub = n1 - n2
  {:add => add, :sub => sub}
end

result = add_and_subtract_hash(8,3)
puts result
