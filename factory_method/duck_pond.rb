require_relative "pond"
require_relative "duck"

class DuckPond < Pond
  def new_animal(name)
    Duck.new(name)
  end
end

pond = DuckPond.new(3)
pond.simulate_one_day
