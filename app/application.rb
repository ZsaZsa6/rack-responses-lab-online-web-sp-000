require 'rack'

# Something that responds to call, that's what Rack demands
class Application
  def call(env)
    resp = Rack::Response.new

    if Time.now.to_i ).zero? ?  ["<em>Good Morning</em>"] : ["<strong>Good Afternoon</strong>"]
  end
end
