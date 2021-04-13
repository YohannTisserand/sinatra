require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'hello World'
end

get '/cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end