class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end
end

class Square < Rectangle
  def initialize(side)
    @length = side
    @breadth = side
  end
end
