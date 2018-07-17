require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "hey guys my name is olivia "
  end

end