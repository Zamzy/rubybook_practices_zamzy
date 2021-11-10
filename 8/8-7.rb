class Item
    def name
        @name
    end
    def name=(text)
        @name = text
    end 
end #上記の二つのメソッドは順を変えても同じ結果が得られる。 # ですです！

class Food < Item
end

food = Food.new
food.name = "チーズケーキ"
puts food.name #Itemのクラス内のメソッドを遡るように適用していく形で戻り値が得られる。 # 「遡る」って表現良いですね！「親を辿る」って言ったりするので、イメージあってると思います。
