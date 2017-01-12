require 'sinatra'
require 'bundler'
require 'active_record'
# require_relative 'models/'
require_relative 'config/environments'

get '/' do
  erb :index
end
