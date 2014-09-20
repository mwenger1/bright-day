# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Adding depressed individuals"
Depressed.create(first_name: 'Mike', last_name: 'Wenger', age: 27, relation: "Friend", interests: "Snowboarding, U2, Giants")
Depressed.create(first_name: 'Hannah', last_name: 'Oppeneheimer', age: 21, relation: "Daughter", interests: "Dispatch, Soccer")
puts "Finished adding depressed individuals"