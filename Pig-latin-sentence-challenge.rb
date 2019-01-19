# pig latin sentence challenge

puts '-' * 22
puts '|   Pig Latin Game   |'
puts '-' * 22
puts ''

puts 'Hello, and welcome to pig latin. This game'
puts 'takes any word or sentence that you provide and'
puts "turns it into a pig latin word or sentence.\n\n"
print 'enter a word or sentence> '

words = gets.chomp.downcase.split' '

def pig_latin(word)
  first_vowel = word.index(/[aeiou]/)
  if first_vowel.nil?
    "#{word}ay"
  else
    pig_start = word.slice(0, first_vowel)
    pig_end = word.slice(first_vowel, word.length)
    "#{pig_end}#{pig_start}ay"
  end
end

new_word = []

for word in words
  word.to_s
  pig_words = pig_latin(word)
  new_word.push(pig_words)
end

#puts pig_latin(word).downcase.capitalize
new_word[0].capitalize!

new_sentence = new_word.join(' ') + '.'
puts new_sentence
