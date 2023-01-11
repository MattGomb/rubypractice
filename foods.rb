# Description: This is a simple example of the Strategy Pattern
class NoFood
  def liked?(_food)
    false
  end
end

# Description: This is a simple example of the Strategy Pattern
class DogFood
  def liked?(food)
    %w[meat vegetable fruit].member?(food)
  end
end

# Description: This is a simple example of the Strategy Pattern
class SpiderFood
  def liked?(food)
    %w[insect bug].member?(food)
  end
end
