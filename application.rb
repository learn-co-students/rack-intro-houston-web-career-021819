class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Big Ro"
    resp.finish
  end

end
