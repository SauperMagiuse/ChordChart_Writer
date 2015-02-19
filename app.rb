require 'sinatra'
require 'sequel'

get '/' do
  redirect index
end

