require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "Hola, señorita! ¿Cómo estas? Yo soy bien "
  end 
  
  get '/hometown' do 
    "My home town is Golden, CO."
  end
  
  get '/favorite-song' do
    "My favorite song is Take on me by a-ha."
  end 
  
  
end 
