require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "Hola, señorita!"
  end 
  
  get '/hometown' do 
    "My home town is Golden, CO."
  end
  
  get '/favorite-song'
    "My favorite song is Take on me by a-ha."
end 
