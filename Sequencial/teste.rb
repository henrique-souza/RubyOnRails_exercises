puts "Programa 01\n--"
idade = 24
=begin
#idade = "24" # a linha 12 imprime 'String' caso esta não esteja comentada 
#multiplicador = "2"

# =begin/=end são blocos de comentário. Para fazer o teste
# do valor da variável abaixo, remover o bloco de comentário.

# idade * multiplicador # imprime um erro
=end

puts idade.class # imprime 'Integer'
puts "\n"

puts "Programa 02\n--"

class String
  def plural
    "#{self}s"
  end
end

puts "Caneta".plural # Canetas
puts "Carro".plural # Carros
#puts 2.plural # imprime erro, pois dessa vez estamos realmente
# manipulando um método dentro de classe de tipo String
puts "2".plural # imprime '2s'
puts "3.14".plural # imprime '3.14s'

=begin
def plural(palavra) # definindo método plural()
  "#{palavra}s" #toda palavra que for digitada, será adicionado s no final
end

puts plural("Caneta") # chamando o método plural com os parâmetros
puts plural("Carro")


# interessante que não precisei dizer que plural receberá uma String...
# vou tentar fazer um teste abaixo


#puts plural(2) # imprime '2s'
=end

# parei na página 23
