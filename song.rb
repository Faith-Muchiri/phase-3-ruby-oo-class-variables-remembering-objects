class Song

    @@all = []
  
    attr_accessor :name
  
    def initialize(name)
      @name = name
      @@all << self
    end
  
    def self.all
      @@all
    end
  
    def self.print_all_song_names
      self.all.each do |song|
        puts song.name
      end
    end
  end

worship = Song.new("Wakuabudiwa")
watamu = Song.new("Watamu")
ninety_nine_problems = Song.new("99 Problems")
thriller = Song.new("Thriller")
puts Song.print_all_song_names                                                                                                                                   