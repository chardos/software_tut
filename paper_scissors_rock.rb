require 'sinatra'
require_relative 'model/game_decider'
get '/:action' do
  erb :index
end
