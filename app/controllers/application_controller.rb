class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/artist" do
    songs = Artist.all
    songs.to_json


  end

  post "/artist" do
   artist.create(params).to_json
  end
  
  delete "/artist" do
    Artist.find(params[:id]).destroy
  end
  
  patch "/updateartist" do
  
  end
  
  get '/albums' do
    albums = Album.all
    # 1st way to get artists by id:

    # albums_with_artist = albums.map do |t|
    #   {album: t, artist: t.artist}
    # end

    # 2nd way to get artists:
    
    # albums.to_json(include: :artist)
  end

  post '/newalbums' do
    # binding.pry
    albums = Album.create(params)
    albums.to_json
end

delete "/albums/:id" do
  Album.find(params[:id]).destroy
end

patch "/albums/:id" do
  updatealbum = Album.find(params[:id])
  updatealbum.update(song_cover: params[:song_cover])
  updatealbum.to_json
end


end
