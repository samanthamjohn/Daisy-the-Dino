require 'sinatra'
require 'slim'
set :public_folder, File.dirname(__FILE__) + '/public'

get '/' do
  slim :index
end
