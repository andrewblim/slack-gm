require 'sinatra/base'
require 'sinatra/activerecord'
require './environments'

module SlackGMBot
  class Web < Sinatra::Base
    get '/' do
      send_file File.join(settings.public_folder, 'index.html')
    end
  end
end
