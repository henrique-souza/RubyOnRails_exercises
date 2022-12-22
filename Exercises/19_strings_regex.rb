# frozen_string_literal: true

# 'Do you like dogs?' =~ /like/

if 'Do you like dogs?'.match(/like/)
  puts 'Passed'
else
  puts 'Not passed'
end

puts

def vowel?(string)
  string =~ /[aeiou]/
end

puts vowel?('testando') #=> 1

puts

# Antes esta função estava nomeada como "contem_numeros" ou "has_number"
# mas o LSP do Ruby recomendou mudar para "number?", o que resume as palavras
# anteriores
def number?(string)
  string =~ /\d/
  # /\d/ expressão regular para números de 0 a 9 ou [0-9]
end

puts number?('Ano 2022') #=> 4
puts number?('O Bruce é preto e branco') #=> nil
