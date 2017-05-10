require_relative 'fizzbuzz.rb'
require 'minitest/autorun'

class TestFizzBuzz < Minitest::Test
  def test_1_returns_1
    num = 1
    assert_equal(1, fizzbuzz(num))
  end

  def test_2_returns_2
    num = 2
    assert_equal(2, fizzbuzz(num))
  end

  def test_3_returns_Mined
    num = 3
    assert_equal("Mined", fizzbuzz(num))
  end

  def test_4_returns_4
    num = 4
    assert_equal(4, fizzbuzz(num))
  end

  def test_5_returns_Minds
    num = 5
    assert_equal("Minds", fizzbuzz(num))
  end

  def test_6_returns_Mined
    num = 6
    assert_equal("Mined", fizzbuzz(num))
  end
end






# def test_returns_array_of_100_numbers
#     num_array = [*1..100]
#     assert_equal(100, fizzbuzz(num_array))
#   end