# frozen_string_literal: true

# class diagram in ./UML/exercise11.md
#
# class Person
class Person
  # acessor methods 'getter and setter' to the Person
  attr_accessor :name, :email

  # class method
  def self.scream(text2)
    "#{text2}!!!!!!"
  end
end

# class Physical Person
class PhysicalPerson < Person
  attr_accessor :cpf

  def say_something(text)
    text
  end
end

# class Legal Person
class LegalPerson < Person
  attr_accessor :cnpj

  # instance method
  def pay_provider
    puts 'Paying provider...'
  end
end

person = Person.new
physical_person = PhysicalPerson.new
legal_person = LegalPerson.new

puts Person.scream('HELLO WORLD')

puts

# setters
person.name = 'Henrique'
person.email = 'h.s.s_henrique@outlook.com'

# getters
puts person.name
puts person.email

puts

# setters
physical_person.name = 'Cicrano'
physical_person.email = 'cicrano@hotmail.com'
physical_person.cpf = '123.456.789-10'

# getters
puts physical_person.name
puts physical_person.email
puts physical_person.cpf
puts physical_person.say_something('Hello, World!')

puts

# setters
legal_person.name = 'Dunder Mifflin'
legal_person.email = 'dwight_schrute@yahoo.com'
legal_person.cnpj = '000.0542654.0154189.717962-214'

# getters
puts legal_person.name
puts legal_person.email
puts legal_person.cnpj
puts legal_person.pay_provider
