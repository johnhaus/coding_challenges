# simple unless program

puts 'enter a number, and this program will tell'
puts 'you if your number is greater than 10'
puts 'enter a number'
entry = gets.chomp.to_i

unless entry < 11
  puts 'its greater than 10'
else
  puts 'its less than or equal to 10'
end
