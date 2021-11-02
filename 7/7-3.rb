def order(x)
    "#{x}をください"
end

puts order("カフェラテ")
puts order("モカ")


=begin
def dice
    result = [1, 2, 3, 4, 5, 6].sample     
    return result unless result == 1 #resultを1回止めて、resultが1でなかった場合に以下のコードを実行する。
    puts "もう1回"
    [1, 2, 3, 4, 5, 6].sample
end

puts dice 
=end

def dice_core
    [1, 2, 3, 4, 5, 6].sample
end

def dice
    result = dice_core
    return result unless result == 1
    puts "もう1回"
    dice_core
end

puts dice



