# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(first_name: 'Vamshi', last_name: 'NS', username: 'vamshins', email: 'vamshins@unm.edu', role: 'Admin')
User.create(first_name: 'Alan', last_name: 'Seciwa', username: 'aseciwa', email: 'aseciwa@unm.edu', role: 'User')

Unit.create(unit:'Africana Studies', college:'College of Arts and Sciences')
Unit.create(unit:'American Studies', college:'College of Arts and Sciences')
Unit.create(unit:'Anderson School of Management', college:'Anderson School of Management')
Unit.create(unit:'Anthropology', college:'College of Arts and Sciences')
Unit.create(unit:'Architecture', college:'School of Architecture and Planning')