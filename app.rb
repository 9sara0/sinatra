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
  "<div style='border: 3px dashed red'>

  <img src='http://bit.ly/1eze8aE'>

  </div>"
end
