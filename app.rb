require "sinatra"
require "shotgun"

get '/' do
  'Hello!'
end

get '/secret' do
	'This is a page secrect :)'
end

get '/named-cat' do
	p params
	@name = params[:name]
	erb :index
end
