require_relative 'save_command'
require_relative 'slick_button'

save_button = SlickButton.new( SaveCommand.new )
save_button.on_button_push
