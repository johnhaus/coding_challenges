# last operation's value is returned by default
# return will return the value and exit the method
# is useful in conditionals/loops
# not necessary in last line of method
# best to avoid using puts/print inside methods unless
# method is specifically for output
# return a value- is more flexible

def subtract(n1, n2)
  result = n1 - n2
  result = 0 if result < 0
  # need the following line for this to work
  # otherwise will return nil if result > 0
  result
end

def longest_word(words=[])
  longest = words.inject do |memo, word|
    memo.length > word.length ? memo : word
  end
end

fruits = ['apple','banana','pear','plum']
puts longest_word(fruits)

puts "I ate a #{longest_word(fruits)}."
