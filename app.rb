require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    erb :user_input 
    
  post '/piglatinize' do 
    @piglatin = pl.piglatinize(params[:user_phrase])
  end 
    
    
end