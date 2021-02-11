# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(email: 'jay1294', password: "password")
console1 = Console.create(name: 'Xbox', release_date: 2001, company: 'Microsoft', generation: 1)
console2 = Console.create(name: 'Playstation', release_date: 1994, company: 'Sony', generation: 1)
console3 = Console.create(name: 'Nintendo 64', release_date: 1996, company:  'Nintendo', generation: 1)
