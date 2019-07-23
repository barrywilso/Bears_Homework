class Bear
  attr_reader :name, :type, :stomach

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end

  def roar()
    return "Roar"
  end

  def food_count()
    return @stomach.length
  end

  def add_to_fishes(fish)
      return @stomach.push(fish)
  end

end
