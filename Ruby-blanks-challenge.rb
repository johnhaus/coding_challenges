# a mad libs Game
# one or two sentences with four blanks
# require something for each blank-
# verb, noun, adjective and put the types
# into an array
# ask user for each type of word
# get answers from user
# output sentence with words added

border = '-' * 20
ask = [" verb", "n adjective", "n adjective", " noun"]
array = []
counter = 0

puts border
puts '| Ruby Blanks Game |'
puts border

until counter == ask.length
  print "Give me a#{ask.at(counter)}: "
  counter += 1
  array << gets.chomp
end

print "I decided to #{array[0]} a #{array[1]} party for my #{array[2]} #{array[3]}.\n\n"

puts "Goodbye"



# alternative method

# puts '-' * 20
# puts '| Ruby Blanks Game |'
# puts '-' * 20

# blanks = ['verb', 'adjective', 'adjective', 'noun']

# vowels = ['a', 'e', 'i', 'o', 'u']

# answers = blanks.map do |request|
#   article = vowels.include?(request[0]) ? 'an' : 'a'
#   print "Give me #{article} #{request}: "
#   response = gets.chomp
# end

# text = "I decided to #{answers[0]} a #{answers[1]} party for my #{answers[2]} #{answers[3]}."

# puts text
