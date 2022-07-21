# frozen_string_literal: true

# Aula 16

# Hash is the list where 'key => value'
puts "Programa 01\n"

hashe = { 'hashe1' => 15, 'hashe2' => 'Rails' }

hashe_symbol = { "hashe1": 15, "hashe2": 'Rails' }

puts hashe.class # => Hash

puts hashe_symbol.class # => Hash

puts hashe['hashe2'] # => Rails

puts "\n"
