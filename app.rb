require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    @team = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @sf = params[:sf]
    @pf = params[:pf]
    @c = params[:c]
    erb :newteam
  end

  post "/newteam" do
    erb :team
  end
end
