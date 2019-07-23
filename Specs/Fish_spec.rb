require('minitest/autorun')
require('minitest/rg')
require_relative('../Fish.rb')

class FishTest < MiniTest::Test

  def setup()
    @fish1 = Fish.new("Sushi")
    @fish2 = Fish.new("Casper")
    @fish3 = Fish.new("Nemo")

  end
  def test_get_name()
    assert_equal("Sushi", @fish1.name)
  end

end
