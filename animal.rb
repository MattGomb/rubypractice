# main class Animals to create template
class Animal
  def initialize(type, number_of_legs, name = 'Unknown')
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
  end

  attr_reader :id, :type, :number_of_legs

  attr_accessor :name

  def speak
    case @type
    when 'dog'
      'Woof, woof'
    when 'spider'
      '...'
    end
  end
end
