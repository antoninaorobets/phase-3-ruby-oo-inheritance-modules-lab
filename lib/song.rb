require 'pry'

class Song
  extend Memorable::ClassMetods
  include Memorable::InstanceMetods
  extend Findable
  include Paramable

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
