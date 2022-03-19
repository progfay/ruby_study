require 'minitest/autorun'
require './gate.rb'

class GateTest < Minitest::Test
  def test_gate
		assert Gate.new
  end
end
