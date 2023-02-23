# frozen_string_literal: true

# bag of words class
class BagOfWords
  attr_reader :words

  def initialize
    @words = []
  end

  def put(*words)
    @words += words
  end
end
