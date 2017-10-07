# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(name: "Sene", lastname:"Abdoulaye", mobilenumber: "772721834",email: "Abdoulaye.sene@neticoa.fr", password:"ndoundokh", sign_in_count: "1", current_sign_in_at: "février 22, 2017 10:55", last_sign_in_at:"février 22, 2017 10:55", current_sign_in_ip:"127.0.0.1", last_sign_in_ip:"127.0.0.1", confirmation_token:"3EKFYFMLpdaecs1F5pqT",confirmed_at:"février 22, 2017 10:54", confirmation_sent_at: "février 22, 2017 10:53", profil: "admin_immo")
user2 = User.create(name: "Gueye", lastname:"Ibrahima", mobilenumber: "338251825",email: "layesene89@gmail.com", password:"ndoundokh", sign_in_count: "1", current_sign_in_at: "février 22, 2017 10:55", last_sign_in_at:"février 22, 2017 10:55", current_sign_in_ip:"127.0.0.1", last_sign_in_ip:"127.0.0.1", confirmation_token:"3EKFYFMLpdaecs1F5pqT",confirmed_at:"février 22, 2017 10:54", confirmation_sent_at: "février 22, 2017 10:53", profil: "admin")

habitat1 = Habitat.create(name: "Appartement")
habitat2 = Habitat.create(name: "Immeuble")
habitat3 = Habitat.create(name: "Maison")
habitat4 = Habitat.create(name: "Terrain")