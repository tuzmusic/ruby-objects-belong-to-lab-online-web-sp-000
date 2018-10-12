class Song
  attr_accessor :title, :artist

  def artist
    @artist.name
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
