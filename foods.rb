# Description: This is a simple example of the Strategy Pattern
class NoFood
  def is_liked?(food)
   false
  end
end

# Description: This is a simple example of the Strategy Pattern
class DogFood
  def is_liked?(food)
   ["meat", "vegetable", "fruit"].member?(food)
  end
end

# Description: This is a simple example of the Strategy Pattern
class SpiderFood
  def is_liked?(food)
   ["insect", "bug"].member?(food)
  end
end