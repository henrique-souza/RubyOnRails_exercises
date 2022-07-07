# frozen_string_literal: true

# Aula 13, 14, 15
puts "Programa 01\n"

(0..9).each do |numbers|
  puts "O valor lido foi: #{numbers}" # usando interpolação ao invés de atribuição " + numbers.to_s "
end

puts "\n"

puts "Programa 02\n"

('a'..'j').each do |letters|
  puts "A letra lida foi: #{letters}"
end

puts "\n"

puts "Programa 03\n"

array = [1,3,567,123,57,136]

array.each do |numbers_array|
  puts numbers_array
end

puts "\n"
