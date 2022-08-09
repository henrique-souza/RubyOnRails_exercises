# frozen_string_literal: true

puts 'Olá, curso de Rails'

inteiro = 1
puts inteiro.class

real = 2.8
puts real.class

caracteres = 'Conjunto de caracteres'
puts caracteres.class

puts 'Digite alguma coisa: '
alguma_coisa = gets

puts 'Digite outra coisa: '
outra_coisa = gets.chomp # é usado para extrair formatações predeterminadas

puts alguma_coisa
puts alguma_coisa.inspect # imprime "caractere\n"
puts outra_coisa
puts outra_coisa.inspect # imprime "caractere"

puts 'Digite um número inteiro: '
numero = gets.chomp.to_f

puts "Numero inteiro convertido para real: #{numero * 1.10}"
