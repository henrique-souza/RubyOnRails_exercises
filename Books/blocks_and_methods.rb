# frozen_string_literal: true

3.times { print 'Ruby! ' }
puts "\n"
1.upto(9) { |list_of_numbers| print list_of_numbers } # list_of_numbers está dentro de um bloco
puts "\n"

# Recebe Paises
class Paises
  @paises = %w[Argentina Brasil Paraguai Uruguai]

  def self.each(&block)
    @paises.each(&block) # esse código seria a leitura do bloco. É uma opção ao "yield"
  end
end

# digitar | | seria um bloco
Paises.each do |pais|
  puts "\nHello, #{pais}!"
end

('a'..'d').each do |contador|
  puts "interação 1: #{contador}"
end

puts "\n\n"

('a'..'d').each do |contador|
  puts "interação 2: #{contador}"
end

puts "\n\n"

# Codewars solution
def descending_order(numbers)
  # numbers.to_s.split('').sort_by { |number| number }.join('').reverse.to_i
  numbers.to_s.chars.sort.reverse.join.to_i # refatoração
end

print descending_order(123_456_789) # => 987654321

puts "\n\n"

def dobrar(number)
  number * 2
end

puts dobrar(2)
