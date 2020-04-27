require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Hello again"
end

get '/secret/yo' do
  "and again"
end

get '/secret/yo/bye' do
  "bye"
end
