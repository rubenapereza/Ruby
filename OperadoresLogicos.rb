class HolaMundo
	def initialize()
	end
	def saluda()

		prueba = 1
		pruebaDos = 2
		if prueba == 1 and pruebaDos == 2 #or
			puts "correcto"
		else
			puts "incorrecto"
		end

		#prueba = 2
		#if prueba == 2 # > < not
		#	puts "La variable es 2"
		#else
		#	puts "La variable no es 2"
		#end
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()