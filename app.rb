require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do 
    erb :newteam 
  end 
  
  post '/team' do 
    @team = params 
    erb :team
      binding.pry
  end 
end
