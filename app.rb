require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    erb :user_input 
    
  post '/piglatinize' do 
    
    
    
end