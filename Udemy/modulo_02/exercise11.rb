# frozen_string_literal: true

# class Person
class Person
  # getter and setter to the Person
  attr_accessor :name, :email
end

# class Physical Person
class PhysicalPerson < Person
  attr_accessor :cpf

  def speak_something(text)
    text
  end
end

# class Legal Person
class LegalPerson < Person
  attr_accessor :cnpj

  def pay_provider
    # code
  end
end
