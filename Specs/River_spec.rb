
require('minitest/autorun')
require('minitest/rg')
require_relative('../River.rb')
require_relative('../Fish.rb')
require_relative('../Bear.rb')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Amazon")
    @fishes1 = Fish.new("Nemo")
    @fishes2 = Fish.new("Casper")
  end

  def test_get_name()
    assert_equal("Amazon", @river.name)
  end

  def test_fish_count()
    assert_equal(0, @river.fish_count())
  end

  def test_add_multiple_fishes_to_river()
   @river.add_to_fishes(@fishes1)
   @river.add_to_fishes(@fishes2)
   assert_equal(2, @river.fish_count())
 end

end
