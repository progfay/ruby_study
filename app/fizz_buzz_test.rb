require 'minitest/autorun'
require './fizz_buzz.rb'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    assert_equal "FizzBuzz", fizz_buzz(15)
    assert_equal "FizzBuzz", fizz_buzz(30)
  end

  def test_buzz
    assert_equal "Fizz", fizz_buzz(3)
    assert_equal "Fizz", fizz_buzz(6)
  end

  def test_fizz
    assert_equal "Buzz", fizz_buzz(5)
    assert_equal "Buzz", fizz_buzz(10)
  end

  def test_others
    assert_equal "1", fizz_buzz(1)
    assert_equal "2", fizz_buzz(2)
  end
end
