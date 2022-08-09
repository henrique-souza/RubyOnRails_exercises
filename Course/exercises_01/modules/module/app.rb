# frozen_string_literal: true

require_relative 'payment'

# module in a module
include Payment::Master

puts Payment::Master.paying
# or
# puts Payment::Master::paying
