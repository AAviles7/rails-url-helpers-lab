# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

names = ["one", "two", "three", "four", "five", "six", "seven"]
x = 0
names.length.times do
    temp = Student.create(
        first_name: names[x],
        last_name: names[x]
    )
    x += 1
end