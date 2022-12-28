# frozen_string_literal: true

# Pra rodar um 'Book.new "Henrique Souza", 200 no IRB, precisei rodar
# 'require File.expand_path("book")' para que o caminho deste arquivo fosse
# acessado, e assim poder rodar o código
#
# No livro, o autor diz que precisa-se rodar o 'require File.expand_path("lib/book")'
# mas isso fez com que o IRB acessasse o caminho 'loja_virtual/lib/lib/book'
#
# Pelo visto irei utilizar bastante o comando require no IRB até o fim do livro, então:
# require File.expand_path("book")

# Classe Book
class Book
  def initialize(author, isbn = '1', pages_numbers)
    puts "Author: #{author}, ISBN: #{isbn}, Pages: #{pages_numbers}"
  end
end
