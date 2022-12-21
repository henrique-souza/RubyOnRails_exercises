# frozen_string_literal: true

# classe Person retornando uma fala
class Person
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
  def speak(text = 'minha gente', salutation = 'Tudo bem?')
    # 'Olá, pessoal!'
    # "Olá, #{texto}!"
    "Olá, #{text}! #{salutation}"
  end
end

pessoa = Person.new(5)

# puts pessoa.falar # => Olá, pessoal!

# puts pessoa.falar('galera') # => Olá, galera!

# puts pessoa.falar # => Olá, minha gente!

puts pessoa.speak # => Olá, minha gente! Tudo bem?
