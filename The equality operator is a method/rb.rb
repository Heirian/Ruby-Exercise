class Item
    attr_reader :item_name, :qty
    
    def initialize(item_name, qty)
        @item_name = item_name
        @qty = qty
    end
    def to_s
        "Item (#{@item_name}, #{@qty})"
    end
    def ==(other_item)
      to_s == other_item.to_s
    end
end

p Item.new("abcd",1)  == Item.new("abcd",1)
p Item.new("abcd",2)  == Item.new("abcd",1)
