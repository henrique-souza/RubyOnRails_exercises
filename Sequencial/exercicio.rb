# frozen_string_literal: true

# tentar fazer um código pra poder levar pra aula e analisar

# lista_de_numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].to_h

# lista_de_numeros = Random.rand(0..101) # verificar se tá funcionando como esperado
#
# numero_qualquer = 5.to_enum
#
# while numero_qualquer != lista_de_numeros
#   puts lista_de_numeros
#   if (lista_de_numeros = numero_qualquer)
#     puts 'teste'
#   elsif lista_de_numeros > numero_qualquer
#     puts 'teste 2'
#   end
# end

# 1000.times.map { puts rand(2022) }

# def random_ints(n, total)
#     n.times.map { rand(n) }
#   total
# end

# Retorna o valor de semente usado para inicializar o gerador.
# Isso pode ser usado para inicializar outro gerador com o mesmo estado posteriormente,
# fazendo com que ele produza a mesma sequência de números.
prng1 = Random.new(2022)
puts prng1.seed #=> 2022
puts prng1.rand(1000) #=> 893
