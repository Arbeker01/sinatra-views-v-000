require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h>Hello World</h1>"
	end

end
