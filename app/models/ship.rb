class Ship

    attr_accessor :name, :type, :booty

    @@all = []

    def initialize(n, t, b)
        @name = n
        @type = t
        @booty = b

        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear
        self.all.clear
    end

end