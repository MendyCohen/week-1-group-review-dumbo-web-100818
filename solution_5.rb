require 'pry'
require_relative './review-question-1.rb'

def pokemon_weight
  Pokemon.any? do |pokemon|
    if pokemon[:weight] > 60
       true
    else
       false
    end
  end
end

pokemon_weight
binding.pry
