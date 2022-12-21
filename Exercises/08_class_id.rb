# frozen_string_literal: true

# classe Pessoa
class Person
  def speak
    'Olá, tudo bem?'
  end

  def my_id
    "Meu ID é o #{object_id}" # " #{self.object_id} " is redundant
  end
end

primeira_pessoa = Person.new

puts primeira_pessoa.speak
puts primeira_pessoa.my_id # => 60

segunda_pessoa = Person.new

puts segunda_pessoa.speak
puts segunda_pessoa.my_id # => 80
