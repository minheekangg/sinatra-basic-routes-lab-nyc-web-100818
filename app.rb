require_relative 'config/environment'

class App < Sinatra::Base
  require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "Started my server using Shotgun!"
  end



end
