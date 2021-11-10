def order(drink) #orderをdrinkで定義する。 # ここでのdrinkを「引数」と呼びます。
     "#{drink}をください"    #orderのメソッドの中身を決めつつ、drinkをベースにメッセージを記述する。これが
end

drink = "コーヒー" #drinkに"コーヒー"を入れる。
order(drink) #orderを呼び出しつつ、drink＝コーヒーで命令する。 # ここでの命令は「メソッドを呼び出す」と言うことが多い感じです。

#puts order("コーヒー")
