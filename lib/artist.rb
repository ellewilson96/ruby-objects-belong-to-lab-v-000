class Artist
  attr_accessor :name, :song

  def initialize(name, song)
    @name = name
  end
end

artist = Artist.new
song = Song.new
