require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_roster = params["string"]
    erb :team
end
