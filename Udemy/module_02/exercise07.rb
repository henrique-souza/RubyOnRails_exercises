# frozen_string_literal: true

# classe Pessoa retornando uma fala
class Pessoa
  # def initialize
  #   puts 'Inicializando'
  # end
  #
  def initialize(count = 5)
    count.times do |i|
      puts "Inicializando: #{i}"
    end
  end

  #
  # def falar
  # def falar(texto)
  # setando uma mensagem padrão para o parâmetro 'texto'
  # def falar(texto = 'minha gente')
  def falar(texto = 'minha gente', texto2 = 'Tudo bem?')
    # 'Olá, pessoal!'
    # "Olá, #{texto}!"
    "Olá, #{texto}! #{texto2}"
  end
end

pessoa = Pessoa.new(5)

# puts pessoa.falar # => Olá, pessoal!

# puts pessoa.falar('galera') # => Olá, galera!

# puts pessoa.falar # => Olá, minha gente!

puts pessoa.falar # => Olá, minha gente! Tudo bem?

