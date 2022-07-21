# frozen_string_literal: false

name1 = "Ruby"
name2 = "Henrique #{name1}" # or "Henrique " + name1
# to use ' "Henrique " << name1 ' the frozen string needs to be disabled (or 'false')
# Example below

# name2 = "Henrique " << name1
#
# name2 becomes "Henrique Ruby"
#
# and then sum to another "Ruby"
# puts name2 + name1 # => Henrique RubyRuby

puts name2
puts name2.class
