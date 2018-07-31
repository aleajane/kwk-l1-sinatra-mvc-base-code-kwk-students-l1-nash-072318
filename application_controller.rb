require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name = "Alea"
    erb :index
  end
  
    get '/potato' do
    erb :potato
  end
  
   get '/berry' do
    erb :berry
  end

end