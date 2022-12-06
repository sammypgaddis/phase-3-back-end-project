class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
      albums = Album.all
      albums.to_json
      
  end
  get '/albums' do
      
  end

end
