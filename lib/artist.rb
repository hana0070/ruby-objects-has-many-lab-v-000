class Artist

  attr_accessor :name


  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
  end

  def add_song_by_name(name)
    name = song.new
    artist.name
  end

  def self.song_count
    songs.size
  end

end
