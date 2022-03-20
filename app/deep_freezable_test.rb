require 'minitest/autorun'
require './team.rb'
require './bank.rb'

class DeepFreezableTest < Minitest::Test
	def test_deep_freezable_to_array
		assert_equal ['Japan', 'US', 'India'], Team::COUNTRIES
		assert Team::COUNTRIES.frozen?
		assert Team::COUNTRIES.all? { |country| country.frozen? }
	end

	def test_deep_freezable_to_hash
		assert_equal(
			{ 'Japan' => 'yen', 'US' => 'dollar', 'India' => 'rupee' },
			Bank::CURRENCIES
		)
		assert Bank::CURRENCIES.frozen?
		assert Bank::CURRENCIES.all? { |key, value| key.frozen? && value.frozen? }
	end
end
