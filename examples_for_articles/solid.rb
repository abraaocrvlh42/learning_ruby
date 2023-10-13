class Circle
  def initialize(radius)
    @radius = radius
  end

  def area
    Math::PI * @radius**2
  end
end

class Square
  def initialize(side_length)
    @side_length = side_length
  end

  def area
    @side_length**2
  end
end
