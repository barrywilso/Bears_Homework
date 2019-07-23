require('minitest/autorun')
require('minitest/rg')
require_relative('../Fish.rb')

class FishTest < MiniTest::Test

  def setup()
    @fish = Fish.new("Sushi")
  end

  def test_can_create_person()
    assert_equal(Fish, @fish.class())
  end

  def test_get_name()
    assert_equal("Sushi", @fish.name)
  end

end
