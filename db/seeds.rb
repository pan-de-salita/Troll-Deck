# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Create users
User.create(name: 'Ruby', email: 'ruby@ruby.com')
User.create(name: 'TypeScript', email: 'typescript@typescript.com')
User.create(name: 'C', email: 'c@c.com')
User.create(name: 'Assembly', email: 'assembly@lowlevel.com')
User.create(name: 'Kristm', email: 'krist.menina@mail.com')
User.create(name: 'Titser Ni Aristotle', email: 'vince@pleyto.com')
User.create(name: 'Felix Guattari', email: 'akopalasi@felixguattari.com')
User.create(name: 'Gilles Deleuze', email: 'deleuze@parin.con')
User.create(name: 'Stanlicious', email: 'stan@hugo.com')

# Create microposts
Micropost.create(content: 'Test.', user_id: 1)
Micropost.create(content: 'TS > Ruby.', user_id: 2)
Micropost.create(content: 'Ruby > TS.', user_id: 1)
Micropost.create(content: 'C > any language.', user_id: 3)
Micropost.create(content: 'Lol.', user_id: 4)
Micropost.create(content: 'Further reading lang mga to.', user_id: 5)
Micropost.create(
  content: 'As there are misanthropists or haters of men, so also are there misologists, or haters of ideas.', user_id: 6
)
Micropost.create(
  content: 'We do not lack communication, on the contrary we have too much of it. We lack creation. We lack resistance to the present.', user_id: 6
)
Micropost.create(content: 'h o t d o g', user_id: 9)
