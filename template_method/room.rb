class Room
  attr_reader :type, :nights, :minibar_items

  def initialize(nights, minibar_items = 0)
    @nights = nights
    @minibar_items = minibar_items
  end

  def calculate_total_cost
    "$#{calculate_room_charge + calculate_minibar_charges + calculate_parking_charges}"
  end

  def calculate_room_charge
    raise NotImplementedError, "calculate_room_charges method not implemented for #{self.class}"
  end

  def calculate_minibar_charges
    raise NotImplementedError, "calculate_minibar_charges method not implemented for #{self.class}"
  end

  def calculate_parking_charges
    raise NotImplementedError, "calculate_parking_charges method not implemented for #{self.class}"
  end
end
