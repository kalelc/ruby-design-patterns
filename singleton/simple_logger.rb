class SimpleLogger
  attr_reader :log

  def initialize
    @log = File.open('log.txt', 'a')
  end

  @@instance = SimpleLogger.new

  def self.instance
    @@instance
  end

  private_class_method :new
end

SimpleLogger.instance.log
