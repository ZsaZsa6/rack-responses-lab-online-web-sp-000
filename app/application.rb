require 'rack'

# Something that responds to call, that's what Rack demands
class Application
  def call(env)
    resp = Rack::Response.new

    if Time.now.to_i <= 1159
      resp write "Good Morning"
    else
      resp write "Good Afternoon"
    end
  end
end
