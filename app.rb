require_relative 'config/environment'

class App < Sinatra::Base
    # def call(env)
    # resp = Rack::Response.new
    # req = Rack::Request.new(env)


    get('/name'){resp.write "minhee"}
  # end

end
