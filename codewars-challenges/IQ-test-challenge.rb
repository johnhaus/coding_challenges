# Bob is preparing to pass IQ test. The most frequent task in this
# test is to find out which one of the given numbers differs from
# the others. Bob observed that one number usually differs from the
# others in evenness. Help Bob — to check his answers, he needs a
# program that among the given numbers finds one that is different
# in evenness, and return a position of this number.

# ! Keep in mind that your task is to help Bob solve a real IQ test,
# which means indexes of the elements start from 1 (not 0)


#

# Best option
def iq_test(numbers)
  nums = numbers.split.map(&:to_i).map(&:even?)
  nums.count(true) > 1 ? nums.index(false) + 1 : nums.index(true) + 1
end

puts iq_test("2 4 7 8 10")# - expecting 3
puts iq_test("1 2 2")# -  expecting 1

# Another option
  # def iq_test(numbers)
  #   ar = numbers.split.map(&:to_i)
  #   ar.index(ar.partition(&:even?).find(&:one?).first) + 1
  # end

# Third one
  # def iq_test(numbers)
  #   numbers_array = numbers.lines(' ').map!(&:to_i)
  #   even_array = []
  #   odd_array = []
  #   i = 0
  #   while i < numbers_array.length
  #     numbers_array[i].even? ? even_array << numbers_array[i] : odd_array << numbers_array[i]
  #     i+=1
  #   end
  #   output = even_array.length > odd_array.length ? numbers_array.index(odd_array.join.to_i) : numbers_array.index(even_array.join.to_i)
  #   output + 1
  # end
