# frozen_string_literal: true

# Retorna o valor de semente usado para inicializar o gerador.
# Isso pode ser usado para inicializar outro gerador com o mesmo estado posteriormente,
# fazendo com que ele produza a mesma sequência de números.
def random_numbers(seed, count)
  Random.new(seed)
  count.times.map do
    rand(seed)
  end
end

# puts 'Digite o numero de valores desejados: '
# count = gets.chomp.to_i
#
# puts 'Digite um valor para Semente: '
# seed = gets.chomp.to_i
#
# puts random_numbers(seed, count)

puts random_numbers(2022, 1000)
