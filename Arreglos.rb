class HolaMundo
	def initialize()
	end
	def saluda()
		#print [1,2,3][0]
		arreglo = [1,2,3]<<"nuevo valor" #.push("nuevo valor")
		print arreglo[-1]
	end
end
objeto = HolaMundo.new()
objeto.saluda
gets()