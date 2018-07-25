require("minitest/autorun")
require("minitest/rg")
require_relative("../drink.rb")

class DrinkTest < MiniTest::Test
  def setup
    @drink_1 = Drink.new("Coke", 5)
  end

def test_drink_name()
  assert_equal("Coke", @drink_1.drink_name())
end

def test_drink_price()
  assert_equal(5, @drink_1.drink_price())
end



end
