require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello team!'
end

get '/secret' do
  "it's a BIG secret"
end

get '/cat' do
  erb :index
end
