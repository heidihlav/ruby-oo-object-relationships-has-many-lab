class Song
    attr_accessor :name, :songs, :artist
    @@all = [] 

    def initialize(name)
        @name = name
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name
        self.artist.name
    end
end