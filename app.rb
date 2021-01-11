require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Rachelle Spicer"
    end
    
    get '/hometown' do
        "My hometown is Brighton"
    end

    get '/favorite-song' do
        "My favorite song is Happy Idiot"
    end

end
