require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params["name"]
    @coach = params["coach"]
    @guard = params["pg"]
    @sg = params["sg"]
    # <p>Small Forward: <input type="text" name="sf"></p>
    # <p>Power Forward: <input type="text" name="pf"></p>
    # <p>Centre: <input type="text" name="c"></p>

    erb :team
  end


end
