$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'slack-gm-bot'
require 'web'

Thread.new do
  begin
    SlackGMBot::App.instance.run
  rescue Exception => ex
    STDERR.puts "ERROR: #{ex}"
    STDERR.puts ex.backtrace
    raise e
  end
end

run SlackGMBot::Web
