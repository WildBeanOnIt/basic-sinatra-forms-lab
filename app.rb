require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        @name = params[:name]
        @coach = params[:coach]
        @pg = params[:pg]
        @sg = params[:sg]
        @pf = params[:pf]
        @sp = params[:sp]
        @c = params[:c]
        erb :team
    end

    get '/address' do
        erb :address
    end

    post '/shipping' do
        @first = params[:first]
        @last_name = params[:last_name]
        @address = params[:address]
        @country = params[:county]
        @zip_code = params[:zip_code]
        @city = params[:city]
        @state = params[:state]
        erb :shipping
    end
end
