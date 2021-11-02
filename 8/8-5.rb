
=begin
class Item
    def initialize
       puts "商品を扱うオブジェクト"
    end
end

Item.new
=end


=begin
#問7の初回解答

class Item
    def initialize
       @name
    end
end

item1 = Item.new
item2 = Item.new
item1 = "マフィン"
item2 = "スコーン"
puts item1
puts item2

=end


class Item
    def initialize(name)
       @name = name
    end
    def name
        @name
    end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

puts item1.name
puts item2.name
        
