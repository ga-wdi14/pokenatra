require 'active_record'
require 'pg'
require_relative 'connection'
require_relative '../models/pokemon'

require_relative '../models/pokemon'
require_relative './pokemon'

Pokemon.destroy_all
Pokemon.create(name: "Charmander", cp: rand(800), poke_type: "fire", tutor: "frenzy plant", img_url: "https://img.pokemondb.net/artwork/charmander.jpg")
Pokemon.create(name: "Squirtle", cp: rand(800), poke_type: "water", tutor: "frenzy plant", img_url: "https://img.pokemondb.net/artwork/squirtle.jpg")
Pokemon.create(name: "Pikachu", cp: rand(800), poke_type: "lightning", tutor: "frenzy plant", img_url: "https://img.pokemondb.net/artwork/pikachu.jpg")
Pokemon.create(name: "Bulbasaur", cp: rand(800), poke_type: "grass", tutor: "grass pledge", img_url: "https://img.pokemondb.net/artwork/bulbasaur.jpg")
Pokemon.create(name: "Clefairy", cp: rand(800), poke_type: "fairy", tutor: "grass pledge", img_url: "https://img.pokemondb.net/artwork/clefairy.jpg")
Pokemon.create(name: "Nidoking", cp: rand(800), poke_type: "poison ground", tutor: "grass pledge", img_url: "https://img.pokemondb.net/artwork/nidoking.jpg")
Pokemon.create(name: "Gengar", cp: rand(800), poke_type: "ghost poison", tutor: "fire pledge", img_url: "https://img.pokemondb.net/artwork/gengar.jpg")
Pokemon.create(name: "Blastoise", cp: rand(800), poke_type: "water", tutor: "fire pledge", img_url: "https://img.pokemondb.net/artwork/blastoise.jpg")
