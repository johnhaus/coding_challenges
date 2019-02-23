# methods

# very basic
def welcome
  puts 'hello world'
end

welcome

# blanket patterns as a method
def blanket_patterns(colors, lines)
  lines.times do |i|
    first = colors[0]
    rest = colors[1..-1]
    colors = rest + first
    puts colors
  end
end

blanket_patterns('++*~~*++*', 20)
