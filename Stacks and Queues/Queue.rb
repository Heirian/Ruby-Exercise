class Queue
  def initialize(size)
    @size = size
    @store = Array.new(@size)
    @top = -1
  end
  
  def dequeue
    if empty?
      nil
    else
      popped = @store[@top]
      @store[@top] = nil
      @top = @top.pred
      popped
    end
  end
  
  def enqueue(element)
    self
    if full? or element.nil?
      nil
    else
      @top = @top.succ
      @store.unshift(element)
      self
    end
  end
  
  def size
    @size
  end
  
  private
  
  def full?
    @top == (@size - 1)
  end
  
  def empty?
    @top == - 1
  end
end
