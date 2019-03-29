require "sinatra"
require "shotgun"

get '/' do
  'Hello!'
end

get '/secret' do
	'This is a page secrect :)'
end

get '/cat' do
	@name = ["Pancho", "Currucho", "Batman", "Manchas"].sample
	erb :index
end
