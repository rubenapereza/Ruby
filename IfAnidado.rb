class HolaMundo
	def initialize()
	end
	def saluda()
		i = 10
		if i > 0
			print "La variable es positiva"
		elsif i < 0
			print "La variable es negativa"
		else
			print "La variable es cero"
		end
	end
end
objeto = HolaMundo.new()
objeto.saluda
gets()