class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre

  def show_song
    "#{self.name} by #{self.artist}"
  end

end
