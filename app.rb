require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    # @name = params["name"]
    # @coach = params["coach"]
    # @pg = params["pg"]
    # @sg = params["sg"]
    # <input type="text" name="coach"></p>
    # <p>Point Guard: <input type="text" name="pg"></p>
    # <p>Shooting Guard: <input type="text" name="sg"></p>
    # <p>Small Forward: <input type="text" name="sf"></p>
    # <p>Power Forward: <input type="text" name="pf"></p>
    # <p>Centre: <input type="text" name="c"></p>
    @name = params["name"]

    erb :team
  end

  get '/team' do
    erb :team
  end

end
