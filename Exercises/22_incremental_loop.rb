# frozen_string_literal: true

def imprimir_numeros(n)
  i = 1

  while i <= n
    puts i

    i += 1
  end
end

# imprimir_numeros(10)
# imprimir_numeros(100)
# imprimir_numeros(100_000)
imprimir_numeros(100_000_000)
