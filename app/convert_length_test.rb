require 'minitest/autorun'
require './convert_length.rb'

class ConvertLengthTest < Minitest::Test
  def test_convert_length
    assert_equal 39.37, convert_length(1, from: :meter, to: :inch)
    assert_equal 0.38, convert_length(15, from: :inch, to: :meter)
    assert_equal 10670.73, convert_length(35000, from: :feet, to: :meter)
  end
end
