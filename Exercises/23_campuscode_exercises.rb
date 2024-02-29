# frozen_string_literal: true

students = %w[André Sophia Laura Paulo]

grades = [5, 9, 8, 7.5]

students.each_with_index do |name, index|
  grade = grades[index]
  puts "#{name} tirou nota #{grade}"
end

puts

puts "Esta turma possui #{students.length} participantes"

# André tirou nota 5
# Sophia tirou nota 9
# Laura tirou nota 8
# Paulo tirou nota 7.5
