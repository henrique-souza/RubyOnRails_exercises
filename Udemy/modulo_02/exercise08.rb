# frozen_string_literal: true

# classe Pessoa
class Pessoa

  def falar
    'Olá, tudo bem?'
  end

  def meu_id
    "Meu ID é o #{object_id}" # " #{self.object_id} " is redundant
  end
end

primeira_pessoa = Pessoa.new

puts primeira_pessoa.falar
puts primeira_pessoa.meu_id # => 60

segunda_pessoa = Pessoa.new

puts segunda_pessoa.falar
puts segunda_pessoa.meu_id # => 80
