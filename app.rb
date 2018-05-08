require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    # params.each do {|k,v| @k = v}
    @name = params["name"]
    @coach = params["coach"]
    @guard = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    @pf = params["pf"]
    @c = params["c"]
    # <p>Centre: <input type="text" name="c"></p>

    erb :team
  end


end
