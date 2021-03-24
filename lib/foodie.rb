# frozen_string_literal: true

require_relative "foodie/version"

module Foodie
  def leftpad(chars, filler = ' ')
    self.rjust(chars, filler)
  end
end

class String
  include Foodie
end