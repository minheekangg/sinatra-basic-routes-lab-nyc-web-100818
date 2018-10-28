require_relative 'config/environment'

class App < Sinatra::Base
  def call
  resp = Rack::Response.new
  req = Rack::Request.new(env)


  get('/name'){resp.write "minhee"}
end

end
