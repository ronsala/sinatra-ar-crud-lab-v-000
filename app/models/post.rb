class Post < ActiveRecord::Base
  attr_reader :name, :content

  @@all = []

  def create(name:, content:)
    @name = name
    @content = content
    @all << self
    binding.pry
  end

  def all
    @@all
  end
end
