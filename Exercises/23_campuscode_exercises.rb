# frozen_string_literal: true

students = [
  { name: 'André', grade: 4.9, discipline: 'Matemática' },
  { name: 'Sophia', grade: 9, discipline: 'Inglês' },
  { name: 'Laura', grade: 0, discipline: 'Educação Física' },
  { name: 'Paulo', grade: 7.5, discipline: 'Biologia' },
  { name: 'Alberto', grade: 7, discipline: 'Artes' },
  { name: 'Ingrid', grade: 6, discipline: 'Geografia' },
  { name: 'Marcos', grade: 3, discipline: 'Física' }
]

key = 's'

while key != 'n'
  puts 'Digite o nome do aluno: '
  name_student = gets.chomp

  puts 'Digite a nota do aluno: '
  grade_student = gets.chomp.to_f

  puts 'Digite a disciplina do aluno: '
  discipline_student = gets.chomp

  new_student = { name: name_student, grade: grade_student, discipline: discipline_student }
  students << new_student

  puts 'Deseja inserir novo aluno? S ou N'
  key = gets.chomp
end

students.each do |student|
  puts "\n#{student[:name]} tirou nota #{student[:grade]} em #{student[:discipline]}"

  case student[:grade]
  when 0
    puts 'Você tirou zero! Precisa melhorar…'
  when 1..4.9
    puts 'Reprovado… precisa se esforçar mais...'
  when 5
    puts 'Passou raspando!'
  when 6..10
    puts 'Parabéns, você foi aprovado.'
  end
end

puts

puts "Esta turma possui #{students.length} participantes"

# André tirou nota 4.9 em Matemática
# Reprovado… precisa se esforçar mais...

# Sophia tirou nota 9 em Inglês
# Parabéns, você foi aprovado.

# Laura tirou nota 0 em Educação Física
# Você tirou zero! Precisa melhorar…

# Paulo tirou nota 7.5 em Biologia
# Parabéns, você foi aprovado.

# Alberto tirou nota 7 em Artes
# Parabéns, você foi aprovado.

# Ingrid tirou nota 6 em Geografia
# Parabéns, você foi aprovado.

# Marcos tirou nota 3 em Física
# Reprovado… precisa se esforçar mais...

# Esta turma possui 7 participantes
