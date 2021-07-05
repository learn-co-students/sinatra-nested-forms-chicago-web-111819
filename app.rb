require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/' do
      
      erb :index
    end

    get '/new' do 

      erb :"pirates/new"
    end

    post '/pirates' do
      @ship_data = params["pirate"]["ships"]
      # @ship_types = params["pirate"]["ships"][]["type"]
      # @ship_booties = params["pirate"]["ships"][]["booty"]

      @pirate_boi = params["pirate"]


      erb :"pirates/show"
    end

  end
end
