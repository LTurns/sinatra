require 'sinatra'
require 'shotgun'
#set :session_secret, "secret_session"

get '/' do
  "Hello World"
end

get '/secret' do
  "Hello again"
end

get '/secret/yo' do
  "and again"
end

get '/cat' do
 erb(:index)
end
