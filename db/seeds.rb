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
Album.create(release_year: 1979, album_name: "Off the Wall", album_cover: "https://en.wikipedia.org/wiki/Off_the_Wall#/media/File:Off_the_wall.jpg", artist_id: michael_jackson.id, artist_name:"Michael Jackson")
Album.create(release_year: 1982, album_name: "Thriller", album_cover: "https://en.wikipedia.org/wiki/Thriller_%28album%29#/media/File:Michael_Jackson_-_Thriller.png", artist_id: michael_jackson.id, artist_name: "Michael Jackson")
Album.create(release_year: 1972, album_name: "Talking Book",album_cover: "https://en.wikipedia.org/wiki/Talking_Book#/media/File:Talking_Book.jpg", artist_id: stevie.id, artist_name:"Stevie Wonder")
Album.create(release_year: 1976, album_name: "Songs in the Key of Life", album_cover: " https://en.wikipedia.org/wiki/Songs_in_the_Key_of_Life#/media/File:Songs_in_the_key_of_life.jpg",  artist_id: stevie.id, artist_name:"Stevie Wonder")
Album.create(release_year: 2016, album_name: "Views", album_cover: "https://en.wikipedia.org/wiki/Views_(album)#/media/File:Drake_-_Views_cover.jpg", artist_id: drake.id, artist_name:"Drake")
Album.create(release_year: 2011, album_name: "Take Care", album_cover: "https://en.wikipedia.org/wiki/Take_Care_(album)#/media/File:Drake_-_Take_Care_cover.jpg", artist_id: drake.id, artist_name:"Drake")
Album.create(release_year: 2022, album_name: "Un Verano Sin Ti", album_cover: "https://en.wikipedia.org/wiki/Un_Verano_Sin_Ti#/media/File:Bad_Bunny_-_Un_Verano_Sin_Ti.png", artist_id: bad_bunny.id, artist_name:"Bad Bunny")
Album.create(release_year: 2020, album_name: "YHLQMDLG", album_cover: "https://upload.wikimedia.org/wikipedia/en/3/3f/Bad_Bunny_-_Yhlqmdlg.png", artist_id: bad_bunny.id, artist_name:"Bad Bunny")
Album.create(release_year: 2000, album_name: "Farmhouse", album_cover: "https://en.wikipedia.org/wiki/Farmhouse_(album)#/media/File:Farmhouse_(Phish_album)_coverart.jpg", artist_id: phish.id, artist_name:"Phish")
Album.create(release_year: 1993, album_name: "Rift", album_cover: "https://upload.wikimedia.org/wikipedia/en/5/54/Phish_Rift.jpg", artist_id: phish.id, artist_name:"Phish")

puts "Albums complete!"

puts "✅ Done seeding!"
