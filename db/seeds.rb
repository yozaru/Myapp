# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#         t.string :name
#               t.integer :sex
#                     t.string :email
#                           t.string :image
#                                 t.text :about
#
@user = User.new
@user.name = 'Yo Maruyama'
@user.sex = '1'
@user.email = 'maruyama_yo@applibot.co.jp'
@user.image = 'image/ff_x_m1_018.JPG'
@user.about = 'rails_test'
@user.save
