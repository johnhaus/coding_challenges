# pig latin challenge

# game intro
# ask for user input- 1 word
# find 1st vowel
# if word starts with vowel, add -ay to end of word & return
# remove letters before 1st vowel
# add first letters to end of word
# add -ay to end of word

puts '-' * 22
puts '|   Pig Latin Game   |'
puts '-' * 22
puts ''

puts 'Hello, and welcome to pig latin. This game'
puts 'takes any word that you provide and turns it'
puts "into a pig latin word\n\n"
print 'enter a word > '

word = gets.chomp

def pig_latin(word)
  first_vowel = word.index(/[aeiou]/)
  pig_start = word.slice(0, first_vowel)
  pig_end = word.slice(first_vowel, word.length)
  "#{pig_end}#{pig_start}ay"
end

puts pig_latin(word).downcase.capitalize
