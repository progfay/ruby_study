require 'minitest/autorun'
require './team.rb'
require './bank.rb'

class DeepFreezableTest < Minitest::Test
	def test_deep_freezable
		assert_equal ['Japan', 'US', 'India'], Team::COUNTRIES
		assert Team::COUNTRIES.frozen?
		assert Team::COUNTRIES.all? { |country| country.frozen? }
	end
end
