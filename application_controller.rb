require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name = "Alea"
    erb :index
  end
  
    get '/potato' do
      @num1=4
      @num2=3
      @hometown = "draper"
    erb :potato
  end
  
   get '/berry' do
    erb :berry
  end

# get '/' do
#   @num1 = 4
#     erb :index
#   end
  
#   get '/' do
#     @num2 = 3
#     erb :index
#   end
  
  
end