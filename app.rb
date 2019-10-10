require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    @reverse = params[:string]
    erb :reversed
  end

  get '/friends' do
    erb :friends
  end
end