class Animal
  def move
    "I can move"
  end
end

class Bird < Animal
  def move
    super + " by flying"
  end
end

class Penguin < Bird
  def move
    "I can move by swimming"
  end
end

class Human < Animal
  def move
    super + " by walking"
  end
end
