require 'slack-ruby-bot'

module SlackGMBot
  module Commands
    class Ping < SlackRubyBot::Commands::Base
      command 'ping' do |client, data, _match|
        send_message client, data.channel, 'ping'
      end
    end
  end
end
