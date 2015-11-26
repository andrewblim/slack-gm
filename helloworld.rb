require 'sinatra'

get '/' do
  send_file File.join(settings.public_folder, 'index.html')
end

get '/users' do
end

get '/users/:name' do
end

post '/users/:name' do
end

get '/rulesets' do
end

get '/rulesets/:name' do
end

get '/rulesets/:name/:version' do
end

get '/games' do
end

get '/games/:id' do
end

post '/games/:id' do
end
