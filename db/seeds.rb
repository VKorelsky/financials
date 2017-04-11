# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Test model 1, John owes 14 to Fred, Fred owes 7 to John --> John owes 7 to Fred.

User.create(name: 'John')
User.create(name: 'Fred')
