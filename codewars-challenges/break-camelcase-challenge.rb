# Complete the solution so that the function will break up camel casing,
# using a space between words.
# Example

# solution('camelCasing') # => should return 'camel Casing'

# First option
def solution(string)
  string.gsub /([A-Z])/, ' \1'
end

# Alternative
  # def solution(string)
  #   string.split(/(?=[A-Z])/).join(' ')
  # end

puts solution('camelCasing')  # 'camel Casing')
puts solution('camelCasingTest') # 'camel Casing Test')
