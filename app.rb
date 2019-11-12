require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Ronnie"
  end

  get '/hometown' do
    "My hometown is Lake City"
  end

  get '/favorite-song' do
    'My favorite song is Ring Around The Rosy'
  end

end
