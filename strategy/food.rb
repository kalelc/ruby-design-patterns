class Food
  def type
    raise NotImplementedError, 'Ask the subclass'
  end
end

class HotDog < Food
  def type
    'hot dogs'
  end
end

class Hamburger < Food
  def type
    'hamburgers'
  end
end

class VeggiePatty < Food
  def type
    'veggie patties'
  end
end
