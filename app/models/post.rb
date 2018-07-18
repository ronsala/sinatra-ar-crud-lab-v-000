class Post < ActiveRecord::Base
  attr_reader :name, :content

  @@all = []

  def initialize(name, content)
    @name = name
    @content = content
    @all << self
  end

  def all
    @@all
  end
end
