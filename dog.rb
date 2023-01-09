# frozen_string_literal: true

require './animal'

class Dog < Animal
  def initialize(color, name = 'unknown')
    super('dog', 4, name)
    @color = color
  end

  def bring_a_stick
    'here is your stick: -----------'
  end
end
