# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u = User.create(first_name: 'Frank', last_name: 'Liu',
              email: 'frankliu81@gmail.com', password: 'bu',
              password_confirmation: 'bu')
# another test account with no ideas created by it
u2 = User.create(first_name: 'Franky', last_name: 'Liu',
  email: 'frankliu82@gmail.com', password: 'bu',
  password_confirmation: 'bu')
u3 = User.create(first_name: 'Frankyy', last_name: 'Liu',
  email: 'frankliu83@gmail.com', password: 'bu',
  password_confirmation: 'bu')
