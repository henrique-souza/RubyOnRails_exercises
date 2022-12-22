# frozen_string_literal: true

special_string_with_simple_quote = 'Isso é "normal" e \'útil\' no mundo Ruby'
special_string_with_double_quote = "Isso é \"normal\" e 'útil' no mundo Ruby"

puts special_string_with_simple_quote #=> Isso é "normal" e 'útil'no mundo Ruby

puts special_string_with_double_quote #=> Isso é "normal" e 'útil'no mundo Ruby

special_string = %(Isso é "normal" e 'útil' no mundo Ruby) # o Ruby pede pra envolver com %()

# mas o puts funciona normal
puts special_string #=> Isso é "normal" e 'útil'no mundo Ruby
