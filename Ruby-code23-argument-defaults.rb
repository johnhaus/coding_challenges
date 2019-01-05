# just some optional arguments
# list optional arguments last

# here, punct is optional argument
def welcome(greet, name, punct='!')
  greet + ' ' + name + punct
end

puts welcome('Hello','friend')
puts welcome('Hello', 'friend', '!!!')

# items is empty array
def out_of_stock(items=[])
  items.find_all {|item| item.qty == 0}
end

# for multiple optional inputs
def welcome_options(greeting, options={})
  name = options[:name] || 'friend'
  punct = options[:punct] || '!'
  greeting + ' ' + name + punct
end

puts welcome_options('Hello', {:punct => '!!!!!!', :name => 'there'})
puts welcome_options('Hello', {:name => 'there', :punct => '!!!'})
puts welcome_options('Hello', {:punct => '!!!'})
