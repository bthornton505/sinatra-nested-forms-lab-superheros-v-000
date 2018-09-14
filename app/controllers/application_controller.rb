require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
    get '/' do 
      erb :super_hero
    end 
    
    get '/teams' do 
      
    end 
    
    post '/teams' do 
      # binding.pry 
      
      erb :team
    end 

end
