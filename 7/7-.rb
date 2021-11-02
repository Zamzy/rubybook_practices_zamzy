
=begin
def order(drink) #オレンジ色になっているdrinkおよび#{}で括られているものは、end以降にあるdrink2は別物。範囲外にある。
    "#{drink}をください"    #ここでのくださいは下の範囲外にあるorderから返されてきたdrink2が入ることになる。
end

drink2 = "コーヒー" #範囲外において範囲内に返すための変数として、drink2があり、それを定義するコーヒーがある。
order(drink2) #orderによって定義されたメソッドにオブジェクトが代入されたdrink2を範囲内にあるorder(drink)へと返している。
=end


#問9の別解答
def order(drink:)
    puts "#{drink}をください"
end

order(drink: "コーヒー")
