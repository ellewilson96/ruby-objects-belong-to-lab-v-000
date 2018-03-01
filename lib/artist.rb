class Artist
  attr_accessor :name, :song

  def initialize(name, song)
    @name = name
    @song = song
  end
artist = Artist.new(name, song)
end
