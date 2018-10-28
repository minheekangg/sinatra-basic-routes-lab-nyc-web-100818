require_relative 'config/environment'

class App < Sinatra::Base
  resp = Rack::Response.new
  req = Rack::Request.new(env)


  get('/name'){resp.write "minhee"}

end
