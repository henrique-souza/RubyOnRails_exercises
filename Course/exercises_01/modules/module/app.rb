# frozen_string_literal: true

require_relative 'payment'

include Payment::Master

puts Payment::Master.paying
# or
# puts Payment::Master::paying
