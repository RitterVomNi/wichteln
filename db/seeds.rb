# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create(name: "Matthias", last:"Peter")
User.create(name: "Janine", last:"Helga", spender:"Matthias")
User.create(name: "Peter", last:"Christina", spender:"Matthias")
User.create(name: "Helga", last:"Matthias", spender:"Matthias")
User.create(name: "Nicole", last:"Bernd", spender:"Matthias")
User.create(name: "Aldo", last:"Marion", spender:"Matthias")
User.create(name: "Sascha", last:"Janine", spender:"Matthias")
User.create(name: "Christina", last:"Aldo", spender:"Matthias")
User.create(name: "Bernd", last:"Nicole")
User.create(name: "Marion", last:"Sascha")