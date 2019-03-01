# Implement the function unique_in_order which takes as argument a sequence and
# returns a list of items without any elements with the same value next to each
# other and preserving the original order of elements.

# this works

  # def unique_in_order(iterable)
  #   output = iterable.class == Array ? iterable.join.squeeze.split(//) : iterable.squeeze.split(//)
  #   if output.map {|i| i.to_i}.to_a == output.map {|i| 0 }.to_a
  #     output
  #   else
  #     output.map {|i| i.to_i}.to_a
  #   end
  # end

# this is better

def unique_in_order(iterable)
  (iterable.is_a?(String) ? iterable.chars : iterable).chunk { |x| x }.map(&:first)
end

# another option

  # def unique_in_order(iterable)
  #   it_array= []
  #   iterable.length.times do |x|
  #     it_array << iterable[x] if iterable[x] != iterable[x+1]
  #   end
  #   it_array
  # end


puts unique_in_order('AAAABBBCCDAABBB') # == ['A', 'B', 'C', 'D', 'A', 'B']
puts unique_in_order('AAAABBBCCDAABBB').class
puts unique_in_order('ABBCcAD')         # == ['A', 'B', 'C', 'c', 'A', 'D']
puts unique_in_order('ABBCcAD').class
puts unique_in_order([1,2,2,3,3])       # == [1,2,3]
puts unique_in_order([1,2,2,3,3]).class
