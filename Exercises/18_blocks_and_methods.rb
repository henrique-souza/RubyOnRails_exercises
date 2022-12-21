# frozen_string_literal: true

3.times { print 'Ruby! ' }
puts "\n"
1.upto(9) { |list_of_numbers| print list_of_numbers } # list_of_numbers está dentro de um bloco
puts "\n"

# Recebe Country
class Country
  @country = %w[Argentina Brasil Paraguai Uruguai]

  def self.each(&block)
    @country.each(&block) # esse código seria a leitura do bloco. É uma opção ao "yield"
  end
end

# digitar | | seria um bloco
Country.each do |country|
  puts "\nHello, #{country}!"
end

('a'..'d').each do |count|
  puts "interação 1: #{count}"
end

puts "\n\n"

('a'..'d').each do |count|
  puts "interação 2: #{count}"
end

puts "\n\n"

# Codewars solution
def descending_order(numbers)
  # numbers.to_s.split('').sort_by { |number| number }.join('').reverse.to_i
  numbers.to_s.chars.sort.reverse.join.to_i # refatoração
end

print descending_order(123_456_789) # => 987654321

puts
puts

def multiplication(number)
  number * 2
end

puts multiplication(2)
