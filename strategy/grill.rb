require_relative "food.rb"

class Grill
  attr_accessor :food

  def initialize food
    @food = food
  end

  def grilling
    "Grilling the #{food.type}!"
  end
end

grill = Grill.new(HotDog.new)
puts grill.grilling
grill.food = Hamburger.new
puts grill.grilling
grill.food = VeggiePatty.new
puts grill.grilling
