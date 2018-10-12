class Artist
  attr_accessor :name

  def name
    @name
  end

  def artist_name
    @artist.name
  end

  def artist
    @artist
  end

  def artist=(artist)
    @artist = artist
  end
end
