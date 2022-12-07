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
Album.create(release_year: 1978, album_name: "Jazz", album_cover: "https://upload.wikimedia.org/wikipedia/en/thumb/0/06/Queen_Jazz.png/220px-Queen_Jazz.png", artist_id: queen.id, artist_name: "Queen")
Album.create(release_year: 1977, album_name: "News of the World", album_cover: "https://upload.wikimedia.org/wikipedia/en/8/8d/Queen_-_News_of_the_World_-_Korean_cover.jpg", artist_id: queen.id, artist_name: "Queen")
Album.create(release_year: 1979, album_name: "Off the Wall", album_cover: "https://upload.wikimedia.org/wikipedia/en/f/f6/Off_the_wall.jpg", artist_id: michael_jackson.id, artist_name:"Michael Jackson")
Album.create(release_year: 1982, album_name: "Thriller", album_cover: "https://upload.wikimedia.org/wikipedia/en/5/55/Michael_Jackson_-_Thriller.png", artist_id: michael_jackson.id, artist_name: "Michael Jackson")
Album.create(release_year: 1972, album_name: "Talking Book",album_cover: "https://upload.wikimedia.org/wikipedia/en/2/25/Talking_Book.jpg", artist_id: stevie.id, artist_name:"Stevie Wonder")
Album.create(release_year: 1976, album_name: "Songs in the Key of Life", album_cover: "https://upload.wikimedia.org/wikipedia/en/e/e2/Songs_in_the_key_of_life.jpg",  artist_id: stevie.id, artist_name:"Stevie Wonder")
Album.create(release_year: 2016, album_name: "Views", album_cover: "https://i.discogs.com/dmyDG89IhUaNfpZM-n_S4Out_vloAoUmoBjpN5cf3Ls/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTg2NzI4/NTYtMTQ2NjM0MTY3/OS03NDI3LmpwZWc.jpeg", artist_id: drake.id, artist_name:"Drake")
Album.create(release_year: 2011, album_name: "Take Care", album_cover: "https://upload.wikimedia.org/wikipedia/en/a/ae/Drake_-_Take_Care_cover.jpg", artist_id: drake.id, artist_name:"Drake")
Album.create(release_year: 2022, album_name: "Un Verano Sin Ti", album_cover: "https://upload.wikimedia.org/wikipedia/en/6/60/Bad_Bunny_-_Un_Verano_Sin_Ti.png", artist_id: bad_bunny.id, artist_name:"Bad Bunny")
Album.create(release_year: 2020, album_name: "YHLQMDLG", album_cover: "https://upload.wikimedia.org/wikipedia/en/3/3f/Bad_Bunny_-_Yhlqmdlg.png", artist_id: bad_bunny.id, artist_name:"Bad Bunny")
Album.create(release_year: 2000, album_name: "Farmhouse", album_cover: "https://i.pinimg.com/736x/04/66/0a/04660af49533b9658181fa51a8548e4b--album-cover-farmhouse.jpg", artist_id: phish.id, artist_name:"Phish")
Album.create(release_year: 1993, album_name: "Rift", album_cover: "https://upload.wikimedia.org/wikipedia/en/5/54/Phish_Rift.jpg", artist_id: phish.id, artist_name:"Phish")

puts "Albums complete!"

puts "✅ Done seeding!"
