class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
      artists = Artist.all
      artists.to_json
      
  end
  get '/albums' do
      
  end

end
