# Since almost every method in Ruby can be redefined, great care must be taken especially with core Ruby classes like Object, Array and so on. 
# A thoughtless method redefinition can break the language entirely. 
# A good rule of thumb is "Never redefine methods, ever, especially with classes supplied by the language."

class Fixnum
  def +(number)
    return 42
  end
end
