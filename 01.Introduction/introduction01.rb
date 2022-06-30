3.times { print "Ruby! " }
puts "\n"
1.upto(9) { |listOfNumbers| print listOfNumbers } # listOfNumbers está dentro de um bloco
puts "\n"

class Paises
  @paises = ["Argentina", "Brasil", "Paraguai", "Uruguai"]
  def self.each
    for pais in @paises
      yield pais # 'yield' lê os atributos de Paises
    end
  end
end

# digitar | | seria um bloco

Paises.each do |pais| # yield é como se fosse um 'garçom' para o 'bloco de países' |pais|
  puts "\nHello, #{pais}!"
end

for contador in 'a'..'d'
  puts "interação #{contador}"
end

puts "\n\n"

('a'..'d').each do |contador|
  puts "interação #{contador}"
end

puts "\n\n"

def descending_order(n)
    n.digits
end

puts "\n\n"

p descending_order(123456789)

def dobrar(x)
  x * 2
end

puts dobrar(2)
