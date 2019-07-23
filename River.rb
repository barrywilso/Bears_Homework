class River
  attr_reader :name, :fishes

  def initialize(name)
    @name = name
    @fishes = []
  end

def fish_count()
  return @fishes.length
end

def add_to_fishes(fish)
    @fishes.push(fish)
end

end
