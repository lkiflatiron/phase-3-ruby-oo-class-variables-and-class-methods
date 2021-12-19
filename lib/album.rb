class Album
  GENRES = ["Hip-Hop", "Pop", "Jazz"]

  @@album_count = 0

  def initialize(genre)
    if GENRES.include?(genre)
      @@album_count += 1
    end
  end

  def release_date=(date)
    @release_date = date
  end

  def release_date
    @release_date
  end

  def self.count
    @@album_count
  end
end

album = Album.new
album.release_date = 1991
puts album.release_date
Album.new
Album.new
Album.new
puts Album.count

