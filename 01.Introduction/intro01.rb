3.times { print "Ruby! " }
puts "\n"
1.upto(9) { |x| print x }
puts "\n"

class Paises
  @paises = ["Argentina", "Brasil", "Paraguai", "Uruguai"]
  def self.each
    for pais in @paises
      yield pais # 'yield' passa os atributos de Paises dentro do bloco de código
    end
  end
end

Paises.each do |pais| # yield lá no bloco em cima é como se fosse um 'garçom' pra essa instrução aqui kkkkk
  puts "\nHello, #{pais}!"
end

# Livro do Matz, pagina 17
