# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
  Creature.delete_all
  Creature.create(name: 'Luke', description: "Powerful human")
  Creature.create({name: "Yoda", description: "Jedi"})
  Creature.create({name: "Darth Vader", description: "Father of Luke"})