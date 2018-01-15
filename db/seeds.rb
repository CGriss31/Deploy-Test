
User.destroy_all
Team.destroy_all

3.times do
 
t = Team.create(name: Faker::Team.name, sport: Faker::Team.sport)


5.times do

User.create(name: Faker::Name.name_with_middle, team_id: t.id)
  end
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
