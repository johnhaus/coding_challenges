# convert a given number to a roman numeral
# only for numbers 1 - 10 at this point

# option a
# number_map = ['', 'I', 'II', 'III', 'IV', 'V', 'VI', 'VII', 'VIII', 'IX', 'X']

# option b
number_map = {
  1 => "I",
  2 => "II",
  3 => "III",
  4 => "IV",
  5 => "V",
  6 => "VI",
  7 => "VII",
  8 => "VIII",
  9 => "IX",
  10 => "X"
}

puts 'enter a numbber from 1 - 10 and this program'
puts 'will output its roman numeral equivalent'
print '>'
input = gets.chomp.to_i
puts "The roman numeral equivalent of #{input} is #{number_map[input]}"
