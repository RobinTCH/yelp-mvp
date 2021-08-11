# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant_list = [
  [ "very bad", "rue de la paix", "italian", "068249523001" ],
  [ "bad", "un trou de verdure", "japanese", "03695236002" ],
  [ "average", "paris intra-muros", "french", "026881662003"],
  [ "not bad", "bordeaux", "belgian", "0638862004"],
  [ "good", "tout sauf paris", "chinese", "01265488005"]
]

restaurant_list.each do |name, address, category, phone_number|
  Restaurant.create( name: name, address: address, category: category, phone_number: phone_number)
end
