class SlickButton
  attr_accessor :command
  def initialize(&block)
    @command = block
  end

  def on_button_push
    @command.call if @command
  end
end
