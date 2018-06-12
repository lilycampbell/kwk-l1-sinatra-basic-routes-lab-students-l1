require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "Hola, señorita!"
  end 

end 
