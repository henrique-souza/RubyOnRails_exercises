# frozen_string_literal: true

alunos = ['André', 'Sophia', 'Laura']

notas = [5, 6, 8]

# puts "#{alunos[0]} tirou nota #{notas[0]}"
# puts "#{alunos[1]} tirou nota #{notas[1]}"
# puts "#{alunos[2]} tirou nota #{notas[2]}"

# Refatorando...
alunos.each_with_index do |nome, indice|
  nota = notas[indice]
  notas[1] = 9
  alunos[3] = 'Paulo'
  notas[3] = 7.5
  puts "#{nome} tirou nota #{nota}"
end

# André tirou nota 5
# Sophia tirou nota 6 >> 9 
# Laura tirou nota 8
# Paulo tirou nota 7.5
