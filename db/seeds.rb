puts "Deleting artsit/album data..."
Album.destroy_all
Artist.destroy_all

puts "🌱 Creating artists..."
queen = Artist.create(name: "Queen")
michael_jackson = Artist.create(name: "Michael Jackson")
stevie = Artist.create(name: "Stevie Wonder")
drake = Artist.create(name: "Drake")
bad_bunny = Artist.create(name: "Bad Bunny")
phish = Artist.create(name:"Phish")

puts "Artists complete!"

puts "🌱 Creating albums..."
Album.create(release_year: 1978, album_name: "Jazz", songs: "Don't Stop Me Stop", artist_id: 1)
Album.create(release_year: 1979, album_name: "Off the Wall", songs: "Rock with You", artist_id: 2)
Album.create(release_year: 1972, album_name: "Talking Book", songs: "Superstition", artist_id: 3)
Album.create(release_year: 2016, album_name: "Views", songs: "Hotline Bling", artist_id: 4)
Album.create(release_year: 2022, album_name: "Un Verano Sin Ti", songs: "Me Porto Bonito", artist_id: 5)
Album.create(release_year: 2000, album_name: "Farmhouse", songs: "Farmhouse", artist_id: 6)

puts "Albums complete!"

# puts "Creating movies..."
# mean_girls = Movie.create(title: "Mean Girls", box_office_earnings: 129_000_000)
# spice_world = Movie.create(title: "Spice World", box_office_earnings: 151_000_000)




# Seed your database here

puts "✅ Done seeding!"
