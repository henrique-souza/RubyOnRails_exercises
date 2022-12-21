# frozen_string_literal: true

puts "Programa 01\n--"
age = 24

# idade = "24" # a linha 12 imprime 'String' caso esta nao esteja comentada
# multiplicador = "2"

# =begin/=end sao blocos de comentario. Para fazer o teste
# do valor da variavel abaixo, remover o bloco de comentário.

# idade * multiplicador # imprime um erro

puts age.class # imprime 'Integer'
puts

puts "Programa 02\n--"

# definindo Classe String
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

# definindo metodo plural()
def plural(word)
  "#{word}s" # toda palavra que for digitada, sera adicionado s no final
end

puts plural('Caneta') # chamando o metodo plural com os parametros
puts plural('Carro')

# interessante que nao precisei dizer que plural recebera uma String...
# vou tentar fazer um teste abaixo

# puts plural(2) # imprime '2s'

# puts "Caneta".plural # imprime erro

puts

# nome_com_aspas_simples = 'Joana D'Arc' # não funciona

name_with_double_quotes = "Joana D'Arc" # funciona
age = 18

# a instrução abaixo adiciona parênteses caso seja utilizado operador =
# puts nome_com_aspas_duplas if (idade_da_joana = 18) #=> Joana D'Arc

# A saída abaixo é interessante. Realmente demora um segundo pra sair a mensagem inteira
# porém, o número 1 sai juntamente com a mensagem
puts "#{sleep 1} Seja bem-vinda, #{name_with_double_quotes}!" if age > 17 #=> 1 Seja bem-vinda, Joana D'Arc!
