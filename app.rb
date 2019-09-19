require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do 
    erb :index
  end
  
  get "/new" do
    @puppy = Puppy.new(params[:])
    erb :create_puppy
  end 
  
  post "/puppy" do
    erb :display_puppy
  end   
end
