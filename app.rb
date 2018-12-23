require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do
    erb :user_input
  end
  
  
<<<<<<< HEAD
  post "/piglatinize" do 
    @PigLatinText = PigLatinizer.new 
=======
  
  post "/piglatinize" do 
    @PigLatinText = PigLatinizer.new(params[:user_phrase])
>>>>>>> 05536951f6c1eddb6dfbdaeb3cc78a21066b6e35
    erb :results
  end
end