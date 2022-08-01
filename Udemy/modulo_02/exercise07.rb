# frozen_string_literal: true

class Pessoa
  def falar
    'Olá, pessoal!'
  end
end

pessoa = Pessoa.new

puts pessoa.falar # => Olá, pessoal!
