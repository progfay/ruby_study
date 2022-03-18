require 'minitest/autorun'
require './convert_hash_syntax.rb'

class ConvertHashSyntaxTest < Minitest::Test
  def test_convert_hash_syntax
    assert_equal '{}', convert_hash_syntax('{}')
  end
end
