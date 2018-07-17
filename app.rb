require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "hey guys my name is olivia and i have a bird his name is ozzie he is five he is sassy "
  end

end