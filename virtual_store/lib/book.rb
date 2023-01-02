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
    # variáveis com @ são variáveis de instância
    # as mesmas já são criadas encapsuladas como privadas
    @author = author
    @isbn = isbn
    @pages_numbers = pages_numbers
    # puts "Author: #{author}, ISBN: #{isbn}, Pages: #{pages_numbers}"
  end
end

ruby_and_rails_modern = Book.new('Henrique Souza', '229292', 213)
rails_7_best = Book.new('Henrique Santos', '21038', 946)

# puts ruby_and_rails_modern #=> #<Book:0x00007fa22aa778c0>
p ruby_and_rails_modern #=> #<Book:0x00007fa22aa778c0 @author="Henrique Souza", @isbn="229292", @pages_numbers=213>
p rails_7_best #=> #<Book:0x00007fa22aa777d0 @author="Henrique Santos", @isbn="21038", @pages_numbers=946>
