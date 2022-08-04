# frozen_string_literal: true

# class Pessoa
class Pessoa
  # método de acesso (tipo 'get' e 'set' do Java ou C#)
  attr_accessor :nome

  # def initialize(nome_fornecido = 'Nenhum')
  #   @nome = nome_fornecido
  # end
  #
  # def imprimir_nome
  #   @nome
  # end
end

primeira_pessoa = Pessoa.new

# puts primeira_pessoa.imprimir_nome
#
# segunda_pessoa = Pessoa.new('Henrique')
#
# puts segunda_pessoa.imprimir_nome

primeira_pessoa.nome = 'Henrique' # set nome
primeira_pessoa.nome = 'Fulano'

puts primeira_pessoa.nome # get nome = "Fulano"
