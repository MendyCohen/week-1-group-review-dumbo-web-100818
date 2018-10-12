require 'pry'
require_relative './review-question-1.rb'

 def find_first_over_fourty
  Pokemon.find do |pokemon|
    if pokemon[:base_experience] > 40
      pokemon
    end
  end
end

find_first_over_fourty
binding.pry
