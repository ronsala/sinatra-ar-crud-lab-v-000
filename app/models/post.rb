class Post < ActiveRecord::Base
  attr_reader :name, :content

  @@all = []

  def create(params)
    @name = params[:name]
    @content = params[:content]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.save
    @@all << self
  end
end
