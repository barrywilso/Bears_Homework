require('minitest/autorun')
require('minitest/rg')
require_relative('../Bear.rb')
require_relative('../Fish.rb')

class BearTest < MiniTest::Test

  def setup()
    @bear1 = Bear.new("Yogi", "Grizzly")
    @fishes1 = Fish.new("Oscar")
    @fishes2 = Fish.new("Leo")
  end

  def test_get_name()
      assert_equal("Yogi", @bear1.name)
  end

  def test_get_bear()
    assert_equal("Grizzly", @bear1.type)
  end

  def test_food_count()
    assert_equal(0, @bear1.food_count())
  end

  def test_bear_roar()
    assert_equal("Roar", @bear1.roar())
  end


end
