puts "Programa 01\n--"
idade = 24

# idade = "24" # a linha 12 imprime 'String' caso esta nao esteja comentada
# multiplicador = "2"

# =begin/=end sao blocos de comentario. Para fazer o teste
# do valor da variavel abaixo, remover o bloco de comentário.

# idade * multiplicador # imprime um erro

puts idade.class # imprime 'Integer'
puts "\n"

puts "Programa 02\n--"

class String
  def plural
    "#{self}s"
  end
end

puts 'Caneta'.plural # Canetas
puts 'Carro'.plural # Carros
# puts 2.plural # imprime erro, pois dessa vez estamos realmente
# manipulando um metodo dentro de classe de tipo String
puts '2'.plural # imprime '2s'
puts '3.14'.plural # imprime '3.14s'

# def plural(palavra) # definindo metodo plural()
#  "#{palavra}s" # toda palavra que for digitada, sera adicionado s no final

puts plural('Caneta') # chamando o metodo plural com os parametros
puts plural('Carro')

# interessante que nao precisei dizer que plural recebera uma String...
# vou tentar fazer um teste abaixo

# puts plural(2) # imprime '2s'

# puts "Caneta".plural # imprime erro

# parei na pagina 23
