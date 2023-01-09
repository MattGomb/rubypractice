# frozen_string_literal: true

require './animal'

# Cat class derived from Animal
class Cat < Animal
  def initialize(color, name = 'unknown')
    super('Cat', 2, name)
    @color = color
  end

  def play
    'I love this yarn ~~~~~~~~'
  end
end
