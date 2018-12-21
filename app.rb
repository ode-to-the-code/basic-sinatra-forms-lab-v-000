require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do 
          binding.pry
    erb :newteam 
    
  end 
  
  post '/team' do 
          binding.pry
    @team = params 
    # erb :team
  end 
end
