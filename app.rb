require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        "Team Name: #{params[:name]}"
        "Coach: #{params[:coach]}"
        "Point Guard: #{params[:pg]}"
        "Shooting Guard: #{params[:sg]}"
        "Small Forward: #{params[:sf]}"
        "Power Foward: #{params[:pf]}"
        "Center: #{params[:c]}"
        
        erb :team
    end
end
