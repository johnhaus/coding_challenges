# Your task is to create a function that does four basic
# mathematical operations. The function should take three
# arguments - operation(string/char), value1(number),
# value2(number). The function should return result of
# numbers after applying the chosen operation.

# top option
def basic_op(operator, value1, value2)
  value1.send(operator, value2)
end

# another one
  # def basic_op(operator, value1, value2)
  #   eval("#{value1}#{operator}#{value2}")
  # end

# and another
  # def basic_op(operator, value1, value2)
  #   case
  #   when operator == '+'
  #     value1 + value2
  #   when operator == '-'
  #     value1 - value2
  #   when operator == '*'
  #     value1 * value2
  #   when operator == '/'
  #     value1 / value2
  #   end
  # end

puts basic_op('+', 4, 7)   #, 11)
puts basic_op('-', 15, 18)   #, -3)
puts basic_op('*', 5, 5)   #, 25)
puts basic_op('/', 49, 7)   #, 7)
