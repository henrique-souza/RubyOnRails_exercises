# frozen_string_literal: true

array = [3, 2, 1]

array[3] = array[2] - 1

array.each { |elements| print elements + 1 } # [4, 3, 2, 1]

a = [1, 2, 3, 4]
_b = a.map { |value| print value * value } # [1, 4, 9, 16]
_c = a.select { |value| (value % 2).zero? } # seleciona apenas pares [2, 4]

a.inject do |sum, value|
  sum + value
end

# pagina 17 antes de hashes

