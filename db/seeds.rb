# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# User.create(name: "Jim")
# User.create(name: "Bob")
# User.create(name: "Dave")
# User.create(name: "Sam")
# User.create(name: "Jane")
# User.create(name: "Mary")

Relationship.create(follower_id: 1, leader_id: 2)
Relationship.create(follower_id: 1, leader_id: 3)
Relationship.create(follower_id: 1, leader_id: 4)
Relationship.create(follower_id: 1, leader_id: 5)
Relationship.create(follower_id: 2, leader_id: 3)
Relationship.create(follower_id: 2, leader_id: 4)
Relationship.create(follower_id: 3, leader_id: 3)
