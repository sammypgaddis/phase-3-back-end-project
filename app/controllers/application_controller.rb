class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/artistssongs" do
    songs = Artist.all
    songs.to_json
  end

  post "/Artist" do
   artist.create(params).to_json
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

end
