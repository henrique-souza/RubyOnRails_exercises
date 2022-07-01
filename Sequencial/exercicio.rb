# frozen_string_literal: true

# tentar fazer um código pra poder levar pra aula e analisar

# lista_de_numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].to_h

lista_de_numeros = Random.rand(0..101) # verificar se tá funcionando como esperado

numero_qualquer = 5.to_enum

while numero_qualquer != lista_de_numeros
  puts lista_de_numeros
  if (lista_de_numeros = numero_qualquer)
    puts 'teste'
  elsif lista_de_numeros > numero_qualquer
    puts 'teste 2'
  end
end
