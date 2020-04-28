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

get '/random-cat' do
 @name = ["Lizzie", "Tom", "Jack"].sample
 erb(:index)
end

get '/named-cat' do
 p params
 p @name = params[:name]
 erb(:index)
end
