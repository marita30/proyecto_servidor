require "sinatra"
require "shotgun"

get '/' do
  'Hello!'
end

get '/secret' do
	'This is a page secrect :)'
end

get '/cat' do
	"<div style= 'border: 3px dashed hotpink'> 
	<img src= 'http://bit.ly/1eze8aE'> 
	</div>"
end
