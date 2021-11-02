class Item
    def name
        @name
    end
    def name=(text)
        @name = text
    end 
end #上記の二つのメソッドは順を変えても同じ結果が得られる。

class Food < Item
end

food = Food.new
food.name = "チーズケーキ"
puts food.name #Itemのクラス内のメソッドを遡るように適用していく形で戻り値が得られる。

