require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "hey guys my name is olivia and i have a bird "
  end

end