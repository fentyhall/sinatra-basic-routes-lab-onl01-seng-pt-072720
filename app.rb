require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Fenty"
    end 

    get '/hometown' do
        "My hometown is Jakarta"
    end 

    get '/favorite-song' do 
        "My favorite song is Baby One More Time"
    end 
end