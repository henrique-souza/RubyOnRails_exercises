# frozen_string_literal: true

require_relative 'payment'

include Payment

paying_card = Payment::Visa.new

puts paying_card.paying
