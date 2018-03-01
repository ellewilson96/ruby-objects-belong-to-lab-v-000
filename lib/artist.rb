class Artist
  attr_accessor :artist, :song

  def initialize(artist, song)
    @artist = artist
    artist = Artist.new
    @song = song
    song = Song.new
  end
end
