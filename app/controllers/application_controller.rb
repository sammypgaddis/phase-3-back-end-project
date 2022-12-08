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
    albums.to_json
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
