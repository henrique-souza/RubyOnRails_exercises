puts "Olá, curso de Rails"

inteiro = 1
puts inteiro.class

real = 2.8
puts real.class

caracteres = "conjunto de caracteres"
puts caracteres.class

puts("Digite alguma coisa: ")
algumaCoisa = gets
puts("Digite outra coisa: ")
outraCoisa = gets.chomp # é usado para extrair formatações predeterminadas
puts algumaCoisa
puts algumaCoisa.inspect # imprime "caractere\n"
puts outraCoisa
puts outraCoisa.inspect # imprime "caractere"

puts "Digite um número inteiro: "
numero = gets.chomp.to_f

puts "Numero inteiro convertido para real: " + (numero * 1.10).to_s

# testando git no outro pc kkkk
