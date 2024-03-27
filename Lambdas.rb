class HolaMundo
	def initialize()
	end
	def saluda()
		#lamb = lambda {"Hola mundo"}
		#puts lamb.call

		#lamb = lambda {|numero| numero+1}
		#puts lamb.call(1)

		lamb = lambda do |nombre|
			if nombre == 'Uriel'
				return 'Hola Uriel'
			else
				return 'Hola anonimo'
			end
		end
		puts lamb.call('Uriel')
	end
end
objeto = HolaMundo.new()
objeto.saluda
gets()