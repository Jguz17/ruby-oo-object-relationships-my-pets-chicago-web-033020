class Cat
  # code goes here
  attr_accessor :mood, :owner
  attr_reader :name

  @@all = []

  def initialize(name, owner, mood="nervous")
    @name = name
    @mood = mood
    @owner = owner
    @@all.push(self)
  end

  def self.all
    @@all
  end
end