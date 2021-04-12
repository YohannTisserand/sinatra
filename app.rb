require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'hello World'
end

get '/secret' do
  'random message'
end

get '/cat' do
  "<div style = 'border: dashed red'>
    <img src='https://i.imgur.com/jFaSxym.png'> 
  </div>"
end