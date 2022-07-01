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

def descending_order(_numbers)
  _numbers.sort_by { |numbers| print numbers }.reverse
end

p descending_order(1.upto(9))

puts "\n\n"

def dobrar(number)
  number * 2
end

puts dobrar(2)
