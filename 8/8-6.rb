
=begin
問8迷走

class Drink
    def todays_special(name)
        @name = drink
    end
    def name
        @name
    end
end

drink = Drink.new
drink.todays_special = "ホワイトモカ"
puts drink.todays_special

=end


class Drink 
    def self.todays_special #ここでのselfはDrinkと互換性がある。
        "ホワイトモカ"
    end
end
puts Drink::todays_special #クラスメソッドの「.」は「::」とも書ける #そうなんです！ここでは.の代わりに::でも書けます。ただ、知らない人も多いので、メソッド呼び出しで::は使うことは残念ながらないですね……。
#クラスメソッドであるtodays_specialを呼び出すのは、レシーバーがDrinkのクラス名で、そのクラス名に対して働きかけるメソッドになっている。
#インスタンスメソッドではクラスをオブジェクトにするプロセスがいるが、クラスメソッドではそれがない。
