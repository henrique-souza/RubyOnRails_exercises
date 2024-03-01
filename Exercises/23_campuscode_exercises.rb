# frozen_string_literal: true

students = [
  { name: 'André', grade: 4.9, discipline: 'Matemática' },
  { name: 'Sophia', grade: 19, discipline: 'Inglês' },
  { name: 'Laura', grade: 8, discipline: 'Educação Física' },
  { name: 'Paulo', grade: 7.5, discipline: 'Biologia' },
  { name: 'Alberto', grade: 7, discipline: 'Artes' },
  { name: 'Ingrid', grade: -8, discipline: 'Geografia' },
  { name: 'Marcos', grade: 3, discipline: 'Física' }
]

students.each do |student|
  puts "\n#{student[:name]} tirou nota #{student[:grade]} em #{student[:discipline]}"

  puts "#{student[:name]} foi aprovado(a) em #{student[:discipline]}" if student[:grade] >= 5

  puts "#{student[:name]} foi reprovado(a) em #{student[:discipline]}" if student[:grade] < 5
end

# André tirou nota 5 em Matemática
# Sophia tirou nota 9 em Inglês
# Laura tirou nota 8 em Educação Física
# Paulo tirou nota 7.5 em Biologia
# Alberto tirou nota 7 em Artes
# Ingrid tirou nota 8 em Geografia
# Marcos tirou nota 3 em Física

puts

puts "Esta turma possui #{students.length} participantes" #=> Esta turma possui 7 participantes
