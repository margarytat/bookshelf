# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'action_view/helpers'

Book.destroy_all

Book.create!([{ title: 'Winnie the Pooh' }, { title: 'Catcher in the Rye' }, { title: 'Pride and Prejudice' },
  { title: 'A Scanner Darkly' }])

p "Created #{Book.count} books"
