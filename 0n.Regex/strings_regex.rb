# frozen_string_literal: true

# Simbora aprender a usar Regex com Ruby

# 'Do you like dogs?' =~ /like/

if 'Do you like dogs?'.match(/like/)
  puts 'Passed'
else
  puts 'Not passed'
end

puts("\n")

def contem_vogal(string)
  string =~ /[aeiou]/
end

puts contem_vogal('testando') #=> 1

puts("\n")

def contem_numero(string)
  string =~ /\d/
  # /\d/ expressão regular para números de 0 a 9 ou [0-9]
end

puts contem_numero('Ano 2022') #=> 4
puts contem_numero('O Bruce é preto e branco') #=> nil
