# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Activity.destroy_all


User.create(user_name: "Blake", password: "p", zip_code:"80205")

Activity.create(name: "Hiking", description:"One foot in front of the other. Typically outside.", weather_type:"Clouds", picture:"https://images.unsplash.com/photo-1551632811-561732d1e306?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80")
Activity.create(name: "Skiing", description:"Go downhill fast. Typically on snow.", weather_type:"Snow",picture:"https://images.unsplash.com/photo-1551524559-8af4e6624178?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3026&q=80")
Activity.create(name: "Read a book", description:"One page after another. Typically left to right/front to back.",weather_type:"Rain",picture:"https://images.unsplash.com/photo-1488868935619-4483ed595b69?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80")
Activity.create(name: "Road Biking", description:"Riding on two wheels. Typically without falling down.",weather_type:"Clear",picture:"https://images.unsplash.com/photo-1571188654248-7a89213915f7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80")
Activity.create(name: "Mountain Biking", description:"Riding over dirt and rocks. Typically without hitting a tree.",weather_type:"Clouds",picture:"https://images.unsplash.com/photo-1508789454646-bef72439f197?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2767&q=80")
Activity.create(name: "Running", description:"One foot in front of the other, quickly. Typically without tripping.",weather_type:"Clear",picture:"https://images.unsplash.com/photo-1498581444814-7e44d2fbe0e2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2788&q=80")
Activity.create(name: "Snowboarding", description:"Carving turns down the mountain. Typically avoiding trees.",weather_type:"Snow",picture:"https://images.unsplash.com/photo-1550443640-6e18cdd503a4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80")
Activity.create(name: "Rock Climbing", description:"Climbing up a face of rock. Typically with safety equipment.",weather_type:"Clear",picture:"https://images.unsplash.com/photo-1573763411486-66820582633d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80")
Activity.create(name: "Walking", description:"Using your feet to move forward. Typically at a leisurely pace.",weather_type:"Clouds",picture:"https://images.unsplash.com/photo-1496185106368-308ed96f204b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2894&q=80")
Activity.create(name: "Bowling", description:"Chucking a ball a ten pins. Typically in fancy shoes.",weather_type:"Drizzle",picture:"https://images.unsplash.com/photo-1553190920-a9c7432283e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2888&q=80")
Activity.create(name: "Go to a Movie", description:"Watching action on a gigantic screen. Typically involves popcorn.",weather_type:"Thunderstorm",picture:"https://images.unsplash.com/photo-1485095329183-d0797cdc5676?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80")
Activity.create(name: "Sledding", description:"Sliding down a hill of snow. Typically facing forward.",weather_type:"Snow",picture:"https://images.unsplash.com/photo-1545325343-33b85a319d90?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80")
Activity.create(name: "Play a Video Game", description:"Pushing buttons and contorting your body. Typically while yelling at the screen.",weather_type:"Thunderstorm",picture:"https://images.unsplash.com/photo-1493711662062-fa541adb3fc8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80")
Activity.create(name: "Yoga", description:"Streching your mind with your body. Typically on a comfy mat.",weather_type:"Drizzle",picture:"https://images.unsplash.com/photo-1551656832-685b4a199751?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80")
Activity.create(name: "Take a Nap", description:"A midday slumber. Typically on a couch.",weather_type:"Rain",picture:"https://images.unsplash.com/photo-1585577529540-a8095ea25427?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80")