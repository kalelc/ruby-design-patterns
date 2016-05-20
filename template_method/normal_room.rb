class NormalRoom < Room
  def calculate_room_charge
    nights * 50
  end
  def calculate_minibar_charges
    minibar_items * 5
  end

  def calculate_parking_charges
    nights * 5
  end
end
