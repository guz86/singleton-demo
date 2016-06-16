class Logger
  def initialize
    @f = File.open 'log.txt','a'
  end

@@x = Logger.new

  def self.instance
    return @@x
  end

  # class method
  def self.say_something
    puts 'ha'
  end

  # instance method
  def log_something what  
    @f.puts what
  end

  private_class_method :new
end


#logger.say_something

# don't run
#logger = Logger.new
#logger.log_something 'aaa'