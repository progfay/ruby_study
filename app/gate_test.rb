require 'minitest/autorun'
require './gate.rb'

class GateTest < Minitest::Test
	def test_gate
		umeda = Gate.new(:umeda)
		juso = Gate.new(:juso)

		ticket = Ticket.new(150)
		umeda.enter(ticket)
		assert juso.exit(ticket)
	end
end
