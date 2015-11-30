require 'slack-ruby-bot'

module SlackGMBot
  module Commands
    class Start < SlackRubyBot::Commands::Base
      command 'start' do |client, data, _match|
        send_message client, data.channel, 'ping'
      end
    end

    class Abandon < SlackRubyBot::Commands::Base
      command 'abandon' do |client, data, _match|
        send_message client, data.channel, 'ping'
      end
    end
  end
end
