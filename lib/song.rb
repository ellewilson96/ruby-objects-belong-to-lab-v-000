class Song

  attr_accessor :title, :artist

  def initialize(title)
    @title = title
    song = Song.new(title)
  end
end
