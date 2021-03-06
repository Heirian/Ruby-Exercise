class WaiterRobot

  def initialize(chef, tables)
    @chef = chef
    @tables = tables
    @name = "Tyler Durden"
  end
  
  def name
    @name
  end
  
  def place_order(table_number, sandwich, drink)
    order = {:table => table_number, :sandwich => sandwich, :drink => drink}
    @chef.new_order(self, order)
  end
  
  def serve(order)
    o = Hash[*order]
    table_number = o[:table]
    table = @tables[table_number]
    
    table.serve_sandwich(o[:sandwich])
    table.serve_drink(o[:drink])
  end
  
end
