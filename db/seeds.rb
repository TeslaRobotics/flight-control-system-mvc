# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

a1 = Airport.create(name: 'MIA', city: 'Miami', country:'USA')
a2 = Airport.create(name: 'ATL', city: 'Hartsfield–Jackson', country:'USA')

p1 = Program.create(days: 'M,T,S')
p2 = Program.create(days: 'T,W,S')

#TODO :add scales

sc1 = Scale.create(airport:a1, program:p1, state:1, order:1) 
sc2 = Scale.create(airport:a2, program:p1, state:2, order:2) 

f1 = Flight.create(program:p1, date:Date.new(), spaces:60) 