require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'hello World or anything'
end

get '/secret' do
  'random message'
end

get '/secret/something/' do
  'another random message'
end