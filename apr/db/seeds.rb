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

Criterion.create(criterion_number: 1, description: 'Program Goals')
Criterion.create(criterion_number: 2, description: 'Teaching and Learning:  Curriculum')
Criterion.create(criterion_number: 3, description: 'Teaching and Learning:  Continuous Improvement')
Criterion.create(criterion_number: 4, description: 'Students')
Criterion.create(criterion_number: 5, description: 'Faculty')
Criterion.create(criterion_number: 6, description: 'Resources and Planning')
Criterion.create(criterion_number: 7, description: 'Facilities')
Criterion.create(criterion_number: 8, description: 'Program Comparisons')
Criterion.create(criterion_number: 9, description: 'Future Directions')