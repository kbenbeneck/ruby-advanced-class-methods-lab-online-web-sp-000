class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    song = self.new
    song.save
    song
  end

  def self.new_by_name
    song = self.new
  end

  def self.create_by_name
  end

  def find_by_name
  end

  def find_or_create_by_name
  end

  def alphabetical
  end

  def new_by_name
  end

  def create_from_filename
  end

  def self.destroy_all
    self.all.clear
  end
end
