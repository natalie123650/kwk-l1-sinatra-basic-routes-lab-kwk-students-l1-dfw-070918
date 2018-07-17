require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Natalie"

  get '/hometown' do 
    "My hometown is Dallas"

  get '/favorite-song' do
    "My favorite song is Ghosts 'n' Stuff"
  end 
end  