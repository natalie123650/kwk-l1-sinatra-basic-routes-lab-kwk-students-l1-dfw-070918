require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Natalie"
  end 

  get '/hometown' do 
    "My hometown is Dallas"
  end 
 
  get '/favorite-song' do
    "My favorite song is Ghosts 'n' Stuff"
  end 
end  