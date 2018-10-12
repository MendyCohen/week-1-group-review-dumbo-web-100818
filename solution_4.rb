require 'pry'
require_relative './review-question-1.rb'

#pokemon_name = []
#
# def pokemons_names(pokemon_name)
#     Pokemon.each do |pokemon|
#       pokemon_name << pokemon[:name]
#     end
#     pokemon_name
# end
#
# def pokemons_names
#   pokemon_name = []
#     Pokemon.each do |pokemon|
#       pokemon_name << pokemon[:name]
#     end
#     pokemon_name
# end

def pokemons_names
 Pokemon.collect do |pokemon|
   pokemon[:name]
  end
end

#print pokemons_names
pokemons_names
binding.pry
