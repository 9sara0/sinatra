require 'sinatra'
get '/' do
  "Hello!"
end

get '/secret' do
  "Hi"
end


get '/sarah' do
  "My name is Sarah"
end

get '/cat' do
  erb(:index)
end
