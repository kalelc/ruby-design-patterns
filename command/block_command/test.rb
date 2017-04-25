require_relative 'slick_button'

new_button =  SlickButton.new do
  puts "execute command"
end
new_button.call
