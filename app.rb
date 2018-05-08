require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    params.to_s
  end

  get '/team' do
    @params = params
    erb :team
  end


end
