# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Profile.create!([
        {
          "lat": 2.0,
          "lng": 1.0,
          "image": "/img/scarjo.jpg",
          "tagline": "Studying for a law degree, in need of a coffee!"
        },
        {
          "lat": 2.0,
          "lng": 1.0,
          "image": "/img/estone.jpg",
          "tagline": "I may look like I‘m working but I‘m really watching cat videos"
        },
        {
          "lat": 2.0,
          "lng": 1.0,
          "image": "/img/ewatson.jpg",
          "tagline": "Looking for any excuse to take a break"
        }
    ])
