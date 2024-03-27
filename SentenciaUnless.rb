class HolaMundo
	def initialize()
	end
	def saluda()
		
		bloqueado = "Jua"
		unless bloqueado == "Juan"
			print "Bienvenido a la fiesta"
		end

		#edad = 20
		#unless edad < 18
		#	print "Eres mayor de edad"
		#end
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()