class Post < ActiveRecord::Base
  attr_reader :name, :content

  @@all = []

  def create(params)
    # binding.pry
    @name = params[:name]
    @content = params[:content]
    # binding.pry
    @@all << self
    # binding.pry
  end

  def self.all
    # @all
    @@all
    binding.pry
  end
end
