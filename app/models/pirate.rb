class Pirate

    attr_accessor :name, :weight, :height

    @@all = []

    def initialize(n, wt, ht)
        @name = n
        @weight = wt
        @height = ht

        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear
        self.all.clear
    end

end