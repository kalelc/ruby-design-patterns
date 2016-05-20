class SuiteRoom < Room
  def calculate_room_charge
    nights * 90
  end
  def calculate_minibar_charges
    minibar_items * 3
  end

  def calculate_parking_charges
    nights * 2
  end
end
