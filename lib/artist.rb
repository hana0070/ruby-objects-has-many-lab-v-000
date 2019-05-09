class Artist

  attr_accessor :name


  def initialize(name)
    @name = name
  end

  def songs
    @songs
  end

  def add_song

  end

  def add_song_by_name(name)
    name = song.new
  end

  def self.song_count
    songs.size
  end

end
