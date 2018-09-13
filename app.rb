require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello World</h1>"
		"<p>Welcome to my first Sinatra Web App!</p>"
	end
end
