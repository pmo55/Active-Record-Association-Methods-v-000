class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs

  def get_genre_of_first_song
   
  end

  def song_count
   Artist.Song.count
  end

  def genre_count
    #return the number of genres associated with the artist
  end
end
