require 'minitest/autorun'
require_relative '../lib/fizz_buzz.rb'

class FizzBuzzTest<Minitest::Test
  def test_fizz_buzz
    assert_equal '1',fizz_buzz(1)
    assert_equal '2',fizz_buzz(2)
    assert_equal 'fizz',fizz_buzz(3)
  end
end