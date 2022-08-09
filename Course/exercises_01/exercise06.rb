puts 'Henrique'.object_id # => 60
puts 'Henrique'.object_id # => 80

puts :Henrique.object_id # => 1086628
puts :Henrique.object_id # => 1086628

hashe = { :sonic_youth => 'Dirty Boots' }
puts hashe.class # => Hash
