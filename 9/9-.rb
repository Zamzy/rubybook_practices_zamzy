


=begin
module ChocolateChip
    def chocolate_chip
        @name += "チョコレートチップ"
    end
end

class Drink
    include ChocolateChip
    def initialize(name)
        @name = name
    end
    def name
        @name
    end
end

drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name


=end

=begin
module EspressoShot
    Price = 100
end
puts EspressoShot::Price

=end



=begin
module WhippedCream
    def self.info
        "トッピング用ホイップクリーム"
    end
end

require_relative "9-3"
puts WhippedCream.info

=end