
require('minitest/autorun')
require('minitest/rg')
require_relative('../River.rb')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Amazon")
  end

  def test_get_name()
    assert_equal("Amazon", @river.name)
  end

end