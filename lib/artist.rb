class Artist

  attr_accessor :name

  @@songs = []

  def initialize(name)
    @name = name

  end

  def add_song(song)
    @@songs << song
  end

  def add_song_by_name(song)

  end

  def song_count

 end

end
