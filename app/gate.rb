class Gate
	def initialize(name)
		@name = name
	end

	def enter(ticket)
	end

	def exit(ticket)
		true
	end
end

class Ticket
	def initialize(fare)
		@fare = fare
	end
end
