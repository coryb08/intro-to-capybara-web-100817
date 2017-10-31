require 'pry'

class Application < Sinatra::Base
  get '/' do
    "Welcome!"
    erb :index
  end

  post '/greet' do

    erb :greet
  end
end
