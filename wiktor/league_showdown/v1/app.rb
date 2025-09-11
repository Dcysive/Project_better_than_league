require 'sinatra'
require 'sinatra/reloader'
require 'json'
require 'slim'


get '/' do
    slim(:index)
end

get '/home' do
    slim(:home)
end

get'/team' do
    slim(:team)
end

get '/team/:team_id' do
    @team_id = params[:team_id]
    slim(:team_details)
end