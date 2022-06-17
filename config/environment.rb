ENV["RACK_ENV"] ||= "development"
#RACK_ENV is a specific environment variable that is used by the sinatra-activerecord gem to determine which database to connect to

# require gems in the gemfile
require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"
