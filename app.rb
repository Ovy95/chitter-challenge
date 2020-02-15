require 'sinatra/base'

class Chitter < Sinatra::Base

  get '/' do
    'See what’s happening in the world right now'
  end

  run! if app_file == $0
end