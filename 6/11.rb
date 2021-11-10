menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys  = []
menu.each do |key, value|
    keys.push(key)
end
p keys
# このコードもOKなのですが、もっと短く書くと menu.keys と書けます。
