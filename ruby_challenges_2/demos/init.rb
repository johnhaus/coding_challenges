#!/usr/bin/env ruby

require_relative 'classes/person'
require_relative 'classes/animal'

person = Person.new
person.first_name = 'Bob'
person.last_name = 'Smith'
puts person.full_name
puts person.initial_and_last_name

puts '----------'

pig = Animal.new({noise: 'Oink!'})
# pig.noise = 'Oink!'
puts pig.noise

puts '----------'

Animal.species.each do |type|
  puts type
end

wilbur = Animal.create_a_pig
puts wilbur.noise

puts '----------'

puts Animal.total_animals

puts '----------'

Animal.species = ['bear', 'moose', 'duck']

Animal.species.each do |type|
  puts type
end
