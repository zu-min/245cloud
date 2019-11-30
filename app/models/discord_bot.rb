class DiscordBot
  def self.run
    self.new.run
  end

  def initialize
    @pomo_sec = 24 * 60
  end

  def run
    bot = Discordrb::Commands::CommandBot.new(
      token: ENV['DISCORD_TOKEN'],
      client_id: ENV['DISCORD_CLIENT_ID'],
      prefix: '/',
    )
    bot.command :pomo do |event|
      start = Time.now 
      sec = 0
      res = event.send_message("#{remain_text(sec)} by #{event.user.name}")
      while(@pomo_sec > sec) do
        sec = (Time.now - start).to_i
        res.edit("#{remain_text(sec)} by #{event.user.name} id: #{res.id}")
        sleep 0.8
      end
      res.edit("done! by #{event.user.name}")
    end
    bot.run
  end

  def remain_text(_sec)
    remain = (@pomo_sec - _sec).to_i
    min = (remain / 60).to_i
    sec = remain - min * 60
    format("%02d:%02d", min, sec)
  end
end
