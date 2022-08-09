# frozen_string_literal: true

require_relative 'payment'

include Payment

puts 'Enter the flag of the card: '
flag_card = gets.chomp

puts 'Enter the number of card: '
number_card = gets.chomp

puts 'Enter the purchase amount: '
purchase_amount = gets.chomp

puts pay(flag_card, number_card, purchase_amount)
# puts Payment::pay(flag_card, number_card, purchase_amount)
puts Payment.pay(flag_card, number_card, purchase_amount)
