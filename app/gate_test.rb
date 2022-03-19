require 'minitest/autorun'
require './gate.rb'

class GateTest < Minitest::Test
	def test_umeda_to_juso
		umeda = Gate.new(:umeda)
		juso = Gate.new(:juso)

		ticket = Ticket.new(150)
		umeda.enter(ticket)
		assert juso.exit(ticket)
	end

	def test_umeda_to_mikuni
		umeda = Gate.new(:umeda)
		mikuni = Gate.new(:mikuni)

		ticket = Ticket.new(150)
		umeda.enter(ticket)
		refute mikuni.exit(ticket)
	end
end
