require 'pry'
require_relative './review-question-1.rb'

def get_url_for_bulbasaur
  Pokemon.collect do |pokemon|
    if pokemon[:name] == "bulbasaur"
      return pokemon[:abilities][0][:ability][:url]
    end
  end
end

get_url_for_bulbasaur
binding.pry
