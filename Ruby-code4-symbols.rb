# symbold
# symbol begins with a :
# so :symbol for example - also only lowercase and seperated by underscore,
# no spaces allowed
# symbols are more memory-efficient- .object_id will stay the same
# symbols also can't be edited, so your key is safe from accidental changes

person = {
  :first_name => 'Ben',
  :last_name => 'Franklin'
}

# newer version of writing hashes- key is always a symbol, integers cannot
# be keys (:100) is not valid symbol name
scores = {low: 2, high:8, avg: 6}

puts person[:last_name]
puts scores[:avg]
puts scores.keys.first.class
