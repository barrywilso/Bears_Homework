require('minitest/autorun')
require('minitest/rg')
require_relative('../Bear.rb')
require_relative('../Fish.rb')

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Yogi", "Grizzly")
    @fishes3 = Fish.new("Oscar")
    @fishes4 = Fish.new("Leo")
  end

  def test_get_name()
      assert_equal("Yogi", @bear.name)
  end

  def test_get_bear()
    assert_equal("Grizzly", @bear.type)
  end

  def test_food_count()
    assert_equal(0, @bear.food_count())
  end

  def test_add_multiple_fishes_to_bear()
   @bear.add_to_fishes(@fishes3)
   @bear.add_to_fishes(@fishes4)
   assert_equal(2, @bear.food_count())
  end

  def test_bear_roar()
    assert_equal("Roar", @bear.roar())
  end


end
