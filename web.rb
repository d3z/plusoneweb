require 'rubygems'
require 'sinatra'
require 'redis'

uri = URI.parse(ENV["REDISTOGO_URL"]);
redis = Redis.new :host=>uri.host, :port=>uri.port, :password=>uri.password

get '/' do
    'Hello to Plusone'
end

get '/:handle' do
    
end
