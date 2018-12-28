require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    'Hello, World!'
  end

  get '/name' do
    'My name is Samuel Cornet'
  end

  get '/hometown' do
    'My hometown is Carrefour, Haiti'
  end

  get '/favorite-song' do
    'My favorite song is All Mighty Fortress Is Our God'
  end
end
