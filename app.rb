require 'sinatra'

get '/' do
  'Hello Edward! test test'
end

get '/secret' do
  'this is a page extension'
end

get '/cat' do
  "<img src='http://bit.ly/1eze8aE'>"
end
