require 'animal'

# Spider class derived from Animal
class Spider < Animal
  def initialize(web_strength_level, name = 'unknown')
    super('spider', 8, name)
    @web_strength_level = web_strength_level
  end

  def make_a_web
    'www'
  end
end
