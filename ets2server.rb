require 'sinatra'

class ETS2Server < Sinatra::Base

  get '/' do
    'greetings, large adult truckers'
  end
end
