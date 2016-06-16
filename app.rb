class Logger
  def self.say_something
    puts 'ha'
  end

  def self.log_something what
    f = File.open 'log.txt','a'
    f.puts what
    f.close
  end
end

#logger = Logger.new
#logger.say_something
Logger.say_something
Logger.log_something 'waaaa'