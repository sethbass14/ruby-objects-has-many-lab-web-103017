class Song

  attr_accessor :artist, :name

  def initialize(name)
    @name = name
  end

  def artist_name
    # How do I get this to return nil if no artist has been associated witht he song?
    self.artist == nil ? nil : self.artist.name
  end


end
