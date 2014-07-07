require 'bundler'
Bundler.require

require_relative 'models/hello_world'
require_relative 'config'

get '/' do
  erb :index
end
