# hashes
# hashes are enclosed with {}

car = {
  'brand' => 'Ford',
  'model' => 'Mustang',
  'color' => 'Red',
  'interior_color' => 'tan'
}

puts car['model']
puts car['color']
car['color'] = 'green'
puts car['color']

car['doors'] = 2
puts car

puts 'car.keys returns all keys of hash car'
puts car.keys
puts 'car.values returns all values of hash car'
puts car.values

puts 'car.length or car.size returns size of hash'
puts car.length

puts 'car.to_a returns hash as an array of arrays'
puts car.to_a
