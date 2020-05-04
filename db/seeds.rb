# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Activity.destroy_all


User.create(user_name: "Blake", zip_code:"80205")

Activity.create(name: "Hiking", description:"One foot in front of the other. Typically outside.", weather_type:"Clouds")
Activity.create(name: "Skiing", description:"Go downhill fast. Typically on snow.", weather_type:"Snow")
Activity.create(name: "Read a book", description:"One page after another. Typically left to right/front to back",weather_type:"Rain")