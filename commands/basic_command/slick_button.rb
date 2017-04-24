class SlickButton
  attr_accessor :command
  def initialize(command)
    @command = command
  end

  def on_button_push
    @command.execute if @command
  end
end
