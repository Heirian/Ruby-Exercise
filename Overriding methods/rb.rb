# Overriding in the context of classes involves defining a method in a subclass that is already defined in the superclass. 
# This results in the method being overridden in the subclass, but doesn't in any way affect the method in the superclass.

class MyArray < Array 
  def map
    'in soviet russia...'
  end
end
