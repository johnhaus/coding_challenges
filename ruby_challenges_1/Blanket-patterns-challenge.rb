# characters = ['/', '/', '>', '>', '*', '*', '<', '<', '+', '+']
characters = [1, 2, 3, 4, 5, 6, 7, 8, 9]

# first one
# 10.times do
#   moved = characters[0]
#   characters.delete_at(0)
#   characters.push(moved)
#   print characters
#   puts ""
# end

#improved version
10.times do
  moved = characters.shift
  characters.push(moved)
  print characters.join
  puts ""
end

puts ''
# examples provided
# example 1
colors = "RRGGBBYYKK"
lines = 20

count = 0
while count < lines
  start = count.modulo(colors.length)
  first_half = colors[start..-1]
  second_half = colors[0...start]
  puts first_half + second_half
  count += 1
end
puts ''

# example 2
colors = "RRGGBBYYKK"
lines = 20

lines.times do |i|
  first = colors[0]
  rest = colors[1..-1]
  colors = rest + first
  puts colors
end
puts ''

# example 3
colors = "++*~~*++*"
lines = 20

colors_array = colors.split('')
1.upto(lines) do |i|
  first = colors_array.shift
  colors_array << first
  puts colors_array.join
end
puts ''

# example 3
colors = "=|/|/|=|/|"
lines = 20
halfway = (lines / 2).floor

colors_array = colors.split('')

1.upto(halfway) do |i|
  first = colors_array.shift
  colors_array << first
  puts colors_array.join
end

colors_array.length.times do |x|
  if colors_array[x] == '/'
    colors_array[x] = '\\'
  end
end
puts colors_array.join

halfway.upto(lines) do |i|
  last = colors_array.pop
  colors_array.unshift(last)
  puts colors_array.join
end
