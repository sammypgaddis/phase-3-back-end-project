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

Album.create(song_cover:'Mustapha, Bicycle Race, Dead On Time, Fat Bottom Girls, If You Cant beat Them, In Only Seven Days, Jealousy, Let Me Entertain You, Dreamers Ball', release_year: 1978, album_name: "Jazz", album_cover: "https://i.discogs.com/W--CbsyTPQ-kf_-_VJAuEiCkOsY-ifH5tf91nJBjGwg/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQxMTAw/OS0xNDMyMTU4MjA2/LTk3MDEuanBlZw.jpeg", artist_id: queen.id, artist_name: "Queen")
Album.create(song_cover:'We Will Rock You, All Dead All Dead, Get Down Make Love, We Are the Champions, Spread Your Wings, Sleeping On The Sidewalk, Sheer Heart Attack, FIght From the Inside' , release_year: 1977, album_name: "News of the World", album_cover: "https://i.discogs.com/9D5J6842vdrc4vFwYMFLhJozthv6pZV0lUj8VDxiLT0/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTExMzgx/MTctMTE5NTExNzU1/MC5qcGVn.jpeg", artist_id: queen.id, artist_name: "Queen")
Album.create(song_cover:'Dont Stop Til You Get Enough, Get on The Floor, Shes Out Of My Life, Burn This Disco Out, Rock With You, Off the Wall, I Cant Help It, Workin Day and Night, Girlfriend, Its the Falling In Love' , release_year: 1979, album_name: "Off the Wall", album_cover: "https://upload.wikimedia.org/wikipedia/en/f/f6/Off_the_wall.jpg", artist_id: michael_jackson.id, artist_name:"Michael Jackson")
Album.create(song_cover:'Wanna Be Startin Somethin, Thriller, Human Nature, Baby Be Mine, Beat it, Pretty Young Thing, The Girl Is Mine, Billie Jean, The Lady In My Life' , release_year: 1982, album_name: "Thriller", album_cover: "https://upload.wikimedia.org/wikipedia/en/5/55/Michael_Jackson_-_Thriller.png", artist_id: michael_jackson.id, artist_name: "Michael Jackson")
Album.create(song_cover:'You Are The Sunshine Of My Life, Maybe Your Baby, You And I, Tuesday Heartbreak, Youve Got It Bad Girl, Superstition, Big Brother, Blame It On The Sun, Lookin For Another Pure Love, I Believe (When I Fall In Love It Will Be Forever)' , release_year: 1972, album_name: "Talking Book",album_cover: "https://upload.wikimedia.org/wikipedia/en/2/25/Talking_Book.jpg", artist_id: stevie.id, artist_name:"Stevie Wonder")
Album.create(song_cover:'Loves In Need Of Love Today, Have A Talk With God, Village Ghetto Land, Contusion, Sir Duke, I Wish, Knocks Me Off My Feet, Pastime Paradise, Summer Soft, Ordinary Pain, Saturn, Ebony Eyes, Isnt She Lovely, Joy Inside My Tears, Black Man, Ngiculela - Es Una Historia - I Am Singing, If Its Magic, As, Another Star, All Day Sucker, Easy Goin Evening (My Mamas Call)', release_year: 1976, album_name: "Songs in the Key of Life", album_cover: "https://upload.wikimedia.org/wikipedia/en/e/e2/Songs_in_the_key_of_life.jpg",  artist_id: stevie.id, artist_name:"Stevie Wonder")
Album.create(song_cover:'Keep The Family Close, Feel No Ways, Redemption, Still Here, Childs Play, Summers Over, 9, Hype, With You, Controlla, Pop Style, Fire & Desire, U With Me?, Weston Road Flows, Faithful, Grammys, Too Good, Views' , release_year: 2016, album_name: "Views", album_cover: "https://i.discogs.com/dmyDG89IhUaNfpZM-n_S4Out_vloAoUmoBjpN5cf3Ls/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTg2NzI4/NTYtMTQ2NjM0MTY3/OS03NDI3LmpwZWc.jpeg", artist_id: drake.id, artist_name:"Drake")
Album.create(song_cover:'Over My Dead Body, Shot For Me, Headlines, Crew Love (feat. The Weeknd), Take Care (feat. Rihanna), Marvin’s Room , Buried Alive Interlude (feat. Kendrick Lamar), Under Ground Kings, We’ll Be Fine, Make Me Proud (feat. Nicki Minaj), Lord Knows (feat. Rick Ross), Cameras / Good Ones Go Interlude, Doing It Wrong, The Real Her (feat. Lil Wayne & Andre 3000), Look What You’ve Done, HYFR (feat. Lil Wayne), Practice, The Ride, The Motto (feat. Lil Wayne), Hate Sleeping Alone', release_year: 2011, album_name: "Take Care", album_cover: "https://upload.wikimedia.org/wikipedia/en/a/ae/Drake_-_Take_Care_cover.jpg", artist_id: drake.id, artist_name:"Drake")
Album.create(song_cover:'Moscow Mule Lyrics, Después de la Playa, Me Porto Bonito, Tití Me Preguntó, Un Ratito, Yo No Soy Celoso, Tarot, Neverita, La Corriente, Efecto, Party, Aguacero, Enséñame a Bailar, Ojitos Lindos by Bad Bunny & Bomba Estéreo, Dos Mil 16, El Apagón, Otro Atardecer, Un Coco, Andrea, Me Fui de Vacaciones, Un Verano Sin Ti, Agosto, Callaita', release_year: 2022, album_name: "Un Verano Sin Ti", album_cover: "https://upload.wikimedia.org/wikipedia/en/6/60/Bad_Bunny_-_Un_Verano_Sin_Ti.png", artist_id: bad_bunny.id, artist_name:"Bad Bunny")
Album.create(song_cover:'Si veo a tu mamá, La difícil, Pero ya no, La santa, Yo perreo sola, Bichiyal, Soliá, La zona, Que malo, Vete, Ignorantes, A tu merced, Una vez, Safaera, 25/8, Está cabrón ser yo, Puesto pa guerrial, P FKN R, Hablamos mañana, <3', release_year: 2020, album_name: "YHLQMDLG", album_cover: "https://upload.wikimedia.org/wikipedia/en/3/3f/Bad_Bunny_-_Yhlqmdlg.png", artist_id: bad_bunny.id, artist_name:"Bad Bunny")
Album.create(song_cover:'FarmHouse, Back On The Train, Dirt, The Inlaw Josie Wales, Twist, Heavy Things, Piper, Sand, Bug, Gotta Jibboo, Sleep, First Tube' , release_year: 2000, album_name: "Farmhouse", album_cover: "https://static.musictoday.com/store/bands/840/product_medium/PHDD181.jpg", artist_id: phish.id, artist_name:"Phish")
Album.create(song_cover:'Rift, Maze, The Wedge, All Things Reconsidered, The Horse, Fast Enough for You, Sparkle, My Friend My Friend, Mound, Silent in The Morning, Lengthwise, Horn, Weigh, Its Ice' , release_year: 1993, album_name: "Rift", album_cover: "https://i.discogs.com/mBpLyw7ygIpUCx9EcHYot4bFJ0QfoIJqb0Fmgxq7Hz0/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc0Mzg2/NDAtMTQ0MTUzMjIx/My05MTQxLmpwZWc.jpeg", artist_id: phish.id, artist_name:"Phish")

puts "Albums complete!"

puts "✅ Done seeding!"
