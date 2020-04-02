require 'rack'

# Something that responds to call, that's what Rack demands
class Application
  def call(env)
    resp = Rack::Response.new
  end

  def pretty_response
    (Time.now.to_i % 2).zero? ?  ["<em>Good Morning</em>"] : ["<strong>Good Afternoon</strong>"]
  end
end
