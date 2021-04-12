require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'hello World'
end

get '/cat' do
  erb(:index)
end