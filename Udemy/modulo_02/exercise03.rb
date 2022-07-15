# frozen_string_literal: true

# Aula 15
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

array = [1, 3, 567, 123, 57, 136]

array.each do |numbers_array|
  puts numbers_array
end

puts "\n"

puts "Programa 04\n"

array2 = [] # same thing as 'Array.new'
array2.push(1.6)
array2.push('Henrique')
array2.push(6)
array2.push('*')

array2.each do |elements_array2|
  puts elements_array2
end

puts "\n"

puts array2[0]
puts array2[3]

string = 'Henrique'

puts string[3..5] # => 'riq'

puts "\n"

puts "Programa 05\n"

nested_array = [[1, 2, 3], %w[a b c], %w[! @ # $], [1.1, 1.2, 1.3]]

# nested_array.each do |extern|
#   extern.each do |intern|
#     puts intern
#   end
# end

nested_array.each { |elements_in_nested_array| puts elements_in_nested_array } # Refactoring

puts "\n"
