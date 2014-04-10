require 'sinatra'
require 'slim'

get '/' do
  slim :index, layout: :layout
end

get '/look' do
  slim :look, layout: :layout
end
