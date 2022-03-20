require 'minitest/autorun'
require './team.rb'
require './bank.rb'

class DeepFreezableTest < Minitest::Test
	def test_deep_freezable
    assert DeepFreezable
	end
end
