# use this format for multiline blocks
# or those that make changes
3.times do
  puts 'hi'
end

# for single line blocks or those that
# return data with no changes, use
# format below
5.times { puts 'hello'}


scores = {low: 2, high: 8, ave: 6}

scores.each do |k, v|
  puts "#{k.capitalize}: #{v}"
end


# global variable = $variable
# class variable = @@variable
# instance variable = @variable
# local variable = variable
# block variable = variable

factor = 2
[1,2,3,4,5].each do |n|
  puts n * factor
end

n = 1
factor = 2
[1,2,3,4,5].each do |n|
  puts n * factor
end

# code below will return 1- the local variable
puts n
