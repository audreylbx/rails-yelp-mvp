# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "french",
    phone_number: "0156283716"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "french",
    phone_number: "0256284116"
  },
  {
    name:         "Le pré catelan",
    address:      "18 route de Suresnes 75016 Paris",
    category:     "italian",
    phone_number: "0356523846"
  },
  {
    name:         "McDonald's",
    address:      "83 bis cour Balguerie Stuttenberg 33300 Bordeaux",
    category:     "belgian",
  },
  {
    name:         "Kokomo",
    address:      "73 rue Leyteire 33000 Bordeaux",
    category:     "belgian",
    phone_number: "0556783790"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
