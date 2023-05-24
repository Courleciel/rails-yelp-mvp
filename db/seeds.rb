# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seeding..."
Restaurant.create(name: 'La Petite Boulangerie', category: 'chinese', address: '123 Rue de la Gastronomie, Villeville', phone_number: '+1 555-1234')
Restaurant.create(name: 'Le Jardin Secret', category: 'italian', address: '456 Avenue des Saveurs, Citéville', phone_number: '+44 20 5555 6789')
Restaurant.create(name: "L'Auberge du Bonheur", category: 'japanese', address: '789 Boulevard de la Bonne Cuisine, Gourmandville', phone_number: '+61 2 5555 4321')
Restaurant.create(name: 'La Table Enchantée', category: 'french', address: '101 Rue de la Délicatesse, Savoureuxbourg', phone_number:'+33 1 5555 9876')
Restaurant.create(name: 'Le Grill de la Mer', category: 'belgian', address: '222 Avenue du Goût, Gourmetville', phone_number:'+49 30 5555 8765')
puts "Seeding done."
