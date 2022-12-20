# frozen_string_literal: true

name = 'Henrique' #=> Imprime a mensagem
# name = nil #=> Imprime nada

# puts "Welcome #{name}" if not name.nil?

# puts "Welcome, #{name}!" unless name.nil?

puts "Welcome, #{name}!" if name

puts

# for number in (1..100) do
#   puts "Número: #{number}"
# end

# uma forma melhor de fazer  mesmo que o de cima
(1..100).each do |number|
  puts "Número: #{number}"
end

puts

while_number = 0

while while_number <= 100
  puts "Número: #{while_number}"
  while_number += 1
end
