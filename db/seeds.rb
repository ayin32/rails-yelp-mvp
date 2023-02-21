# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: "La Mère Brazier", address: "Rue de la Mère Brazier, 75011 Paris", phone_number: "01 43 54 65 76", category: "french")
Restaurant.create(name: "China Land", address: "123 Hunan St, 3300 Hunan", phone_number: "111 222 333 ", category: "chinese")
Restaurant.create(name: "Pepe's", address: "123 Napoli Lane 221131 Napels", phone_number: "2137 7213 7113", category: "italian")
Restaurant.create(name: "Ishiya", address: "111 Hokkaido Walk 12031 Tokyo", phone_number: "12313 12313123", category: "japanese")
Restaurant.create(name: "Belgios", address: "3213 Beligum Bay 1231112 Belgium", phone_number: "12313 132131 13213213", category: "belgian")
