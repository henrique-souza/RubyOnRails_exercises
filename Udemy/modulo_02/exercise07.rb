# frozen_string_literal: true

# classe Pessoa retornando uma fala
class Pessoa
  def falar
    'Olá, pessoal!'
  end
end

pessoa = Pessoa.new

puts pessoa.falar # => Olá, pessoal!
