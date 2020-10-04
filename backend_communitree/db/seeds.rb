# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    User.create(username: "mikelee", first_name: "Mike", last_name: "Lee", birth_date: Date.new(1990, 1, 1), age: Time.now.year - 1990, phone_number: "0000000000", email: "mikelee@email.com", password: "000000")
    User.create(username: "jakefee", first_name: "Jake", last_name: "Fee", birth_date: Date.new(1980, 1, 1), age: Time.now.year - 1980, phone_number: "1111111111", email: "jakefee@email.com", password: "111111")

    Location.create(zip_code: "00000", city: "Man", state: "CA", country: "U.S", latitude: "0", longitude: "0")
    Location.create(zip_code: "11111", city: "Fan", state: "CA", country: "U.S", latitude: "1", longitude: "1")