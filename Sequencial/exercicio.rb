# tentar fazer um código pra poder levar pra aula e analisar

#listaDeNumeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].to_h

listaDeNumeros = Random.rand(0..101) #verificar se tá funcionando como esperado

numeroQualquer = 5.to_enum

while numeroQualquer != listaDeNumeros
  puts listaDeNumeros
  if listaDeNumeros = numeroQualquer
    puts "teste"
  elsif listaDeNumeros > numeroQualquer
    puts "teste 2"
  else
    breaks
  end
end
