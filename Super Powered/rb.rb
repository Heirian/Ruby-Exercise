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

puts Animal.new.move # I can move
puts Bird.new.move # I can move by flying
