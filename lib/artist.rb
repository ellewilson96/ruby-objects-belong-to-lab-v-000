class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name
  end
end

artist = Artist.new
song = Song.new
