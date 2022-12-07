class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/Artist" do
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
  album.find(params[:id]).destroy
end

end
