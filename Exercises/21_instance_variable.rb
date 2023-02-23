# frozen_string_literal: true

# classe People
class People
  @name = ''

  def initialize(new_name)
    @name = new_name
  end

  def my_name
    @name
  end
end

people1 = People.new('Henrique')

people2 = People.new('João')

puts people1.my_name

puts people2.my_name
