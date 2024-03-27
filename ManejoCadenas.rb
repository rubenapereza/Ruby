class HolaMundo
	def initialize()
	end
	def saluda()
		#resultado = 2 + 3
		#print "La suma de 2 + 3 = #{resultado}"
		
		#cadena = "Hola "
		#cadena << "mundo"
		#cadena.concat(33)
		
		#cadena = "ja" * 4
		#print cadena.length

		#cadenaUno = "Hola"
		#cadenaDos = "Hol"
		#resultado = cadenaUno <=> cadenaDos #.casecmp(cadenaDos) no sensible a mayusculas y minusculas
		#print resultado

		#nombre = "uriel"
		#nombre = nombre.capitalize
		#print nombre

		#cadena = "Bienvenido"
		#cadena.each_char{|c| print c
		#	print "\n"}

		cadena = "codigoFacilito"
		cadena = cadena.center(40,"-")
		print cadena
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()