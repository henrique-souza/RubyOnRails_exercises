# Depois de falhar a linha 33, vamos escrever a linha abaixo:
class Stack
  # sem parametros ou metodos, vamos usar o rspec stack_spec.rb para testar, então:
  # irá falhar por falta do método push()
  #
  # inicializando elementos que recebem uma array
  def initialize
    @elements = []
    # depois do teste passar, refatorando...
    # @last_element_index = -1
  end

  def push(element)
    @elements << element
    # @last_element_index += 1
  end
  # irá falhar por falta do método top()

  def top
    # @elements[@last_element_index]
    @elements.last # Refatoração
  end
  # irá passar sem falhas.
  # irá passar também sem falhas, após a refatoração

  # desafio passou sem falhas.
  def pop
    @elements.first
  end
end

# comando:
#
# rspec --format documentation <name file>.rb
#
# É responsável por formatar o RSpec de forma estruturada

RSpec.describe Stack do
  describe '#push' do
    it 'puts an element at the top of the stack' do
      stack = Stack.new

      stack.push(1)
      stack.push(2)

      expect(stack.top).to eq(2)
    end
    # desafio abaixo
    it 'pops an element from the stack' do
      stack = Stack.new

      stack.push(1)
      stack.push(2)

      expect(stack.pop).to eq(1)
    end
  end
end
