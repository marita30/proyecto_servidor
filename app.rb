require "sinatra"
require "shotgun"

get '/' do
  'Hello!'
end

get '/secret' do
	'This is a page secrect :)'
end

get '/named-cat' do
	@name = params[:name]
	erb :index
end
