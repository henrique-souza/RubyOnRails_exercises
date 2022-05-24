3.times { print "Ruby! " }
puts "\n"
1.upto(9) { |listOfNumbers| print listOfNumbers } # listOfNumbers está dentro de um bloco
puts "\n"

class Paises
  @paises = ["Argentina", "Brasil", "Paraguai", "Uruguai"]
  def self.each
    for pais in @paises
      yield pais # 'yield' passa os atributos de Paises dentro do bloco de código
    end
  end
end

Paises.each do |pais| # yield é como se fosse um 'garçom' para o 'bloco de países'
  puts "\nHello, #{pais}!"
end

# digitar | | seria um bloco


