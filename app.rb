require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "My server now uses shotgun, and I dont have to re-submit my rackup.This is my second change"
  end

end
