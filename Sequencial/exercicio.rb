# tentar fazer um código pra poder levar pra aula e analisar

#listaDeNumeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].to_h

listaDeNumeros = Random.rand(0..101) #verificar se tá funcionando como esperado

while listaDeNumeros != 100
  puts listaDeNumeros
  if listaDeNumeros <= 50
    puts "teste"
  elsif listaDeNumeros >= 50
    puts "teste 2"
  else
    breaks
  end
end
