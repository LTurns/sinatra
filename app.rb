require 'sinatra'
#set :session_secret, "secret_session"

get '/' do
  "Hello World"
end

get '/secret' do
  "Hello again"
end

get '/yo' do
  "and again"
end

get '/random-cat' do
 @name = ["Hibo", "Tom", "Jack"].sample
 erb(:index)
end

get '/form' do
  erb(:form)
end

post '/named-cat' do
  p params
  @name = params[:name]
 erb(:index)
end
