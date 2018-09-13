require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello World</h1>"
	end
	
	get '/description' do
		"<h1>Welcome to my first Sinatra App ever!!!</h1>"
		"<p>I'll see you on this page</p>"

	end

end
