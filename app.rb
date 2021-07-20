require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?
require './models'
require 'dotenv/load'
enable :session

get '/' do
    erb :index
end

post '/login' do
    
end
