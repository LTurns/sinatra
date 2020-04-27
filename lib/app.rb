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
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
