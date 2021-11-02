
=begin
def price(item:)
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    items[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")
=end


=begin
def price(item:)
    case item
    when "コーヒー"
        300
    when "カフェラテ"
        400
    end #caseはitemがwhenだった場合に、値としての数値が引数される。
end

puts price(item: "コーヒー") #itemがコーヒーだった場合に、whenの値が出力される。
puts price(item: "カフェラテ")
=end

def price(item: ,size: "ショート")
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
    items[item] + sizes[size]
    
end

puts price(item: "コーヒー")
puts price(item: "コーヒー", size: "トール")