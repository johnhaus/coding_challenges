# merge methods only for merging two hashes together
# block can be used to provide rules for merge

h1 = {:a => 2, :b => 4, :c => 6}
h2 = {:a => 3, :b => 4, :d => 8}

# newest :a will be kept in below case-
# so result will have :a => 3 only
puts h1.merge(h2)

# this one keeps :a => 2
puts h2.merge(h1)

# this one keeps new value in case of conflict
puts h1.merge(h2) {|key,old,new| new }

# this one keeps old value in case of conflict
puts h1.merge(h2) {|key,old,new| old }

# a few other options
puts h1.merge(h2) {|key,old,new| old < new ? old : new }

puts h1.merge(h2) {|key,old,new| old * new }
