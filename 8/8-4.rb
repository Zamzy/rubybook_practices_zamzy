

class Item
    def name=(text) #name=メソッドを定義する。これは引数で渡されたオブジェクトを直ぐ下のに代入によって textすなわちチーズケーキを@nameに入れている。name=(text)のメソッドは、@name（インスタンス変数）に対して代入するためのメソッドとなる。
        @name = text #textすなわちチーズケーキが@nameに代入される。
    end
    def name #nameメソッドを定義する。
        @name #チーズケーキが入っている状態。p item.nameはこれを戻す。
    end
end

item = Item.new #Itemクラスに属するitemをオブジェクトとして作成。
item.name = "チーズケーキ"  #Itemクラスのitemオブジェクトに属する（レシーバ）name=メソッドで"チーズケーキ"を引数として渡す。どこに？def name=(text)に。
p item.name #戻り値としてnameすなわちnameメソッドおよび@nameに代入された値を呼び出す。

