# frozen_string_literal: true

require_relative 'payment'

include Payment

pay_card = Payment::Visa.new

puts pay_card.paying
