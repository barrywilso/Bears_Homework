require('minitest/autorun')
require('minitest/rg')
require_relative('../Bear.rb')

class BearTest < MiniTest::Test

  def setup()
    @bear1 = Bear.new("Yogi", "Grizzly")
  end

  def test_get_name()
      assert_equal("Yogi", @bear1.name)
  end

end
