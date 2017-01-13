# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dinosaur.delete_all
Valley.delete_all

dino1 = Dinosaur.create!( { name: "Iguanodon", age: 3, image_url: "https://goo.gl/wB6q9q" } )
dino2 = Dinosaur.create!( { name: "Mosasaurus", age: 10, image_url: "https://goo.gl/aoZsYt" } )
dino3 = Dinosaur.create!( { name: "Hungarosaurus", age: 15, image_url: "https://goo.gl/EqRlgP" } )

valley1 = Valley.create(name: "Ordesa Valley")
valley2 = Valley.create(name: "Waipi'o Valley")
valley3 = Valley.create(name: "The Valley of Geysers")

valley1.dinosaurs << [dino1]
valley1.save

valley2.dinosaurs << [dino2]
valley2.save

valley3.dinosaurs << [dino3]
valley3.save
