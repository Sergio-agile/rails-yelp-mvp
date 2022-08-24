# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.new(name: 'Pizza jardin', category: 'italian', address: 'italian street').save
Restaurant.new(name: 'Tiger kingdom', category: 'chinese', address: 'chinese street').save
Restaurant.new(name: 'Yakitori', category: 'japanese', address: 'japanese street').save
Restaurant.new(name: 'La boheme', category: 'french', address: 'french street').save
Restaurant.new(name: 'Le marmitom', category: 'belgian', address: 'belgian street').save
