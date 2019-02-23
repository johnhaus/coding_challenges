#!/usr/bin/env ruby

require_relative 'classes/dice'
require_relative 'classes/dice_set'

puts '=' * 24
puts 'Welcome to the dice game'
puts '=' * 24

dice_set = DiceSet.new
puts dice_set.display

response = nil
until response == 'q'
  puts "\nType 'r' to roll again or 'q' to quit"
  print '> '
  response = gets.chomp

  if response == 'r'
    dice_set.roll
    puts "\n" + dice_set.display
  end

end
