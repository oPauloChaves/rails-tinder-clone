# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Account.create([
  { first_name: "Maria", last_name: "Silva", username: "mariasilva", email: "mariasilva@test.com", password: "123456"},
  { first_name: "Joao", last_name: "Silva", username: "joaosilva", email: "joaosilva@test.com", password: "123456"},
  { first_name: "Ze", last_name: "Silva", username: "zesilva", email: "zesilva@test.com", password: "123456"},
  { first_name: "Francisco", last_name: "Silva", username: "fransilva", email: "fransilva@test.com", password: "123456"},
  { first_name: "Raimundo", last_name: "Silva", username: "raisilva", email: "raisilva@test.com", password: "123456"},
  { first_name: "Pedro", last_name: "Silva", username: "pedrosilva", email: "pedrosilva@test.com", password: "123456"},
])
