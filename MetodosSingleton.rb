class Perro
	def initialize(nombre = 'sin perro', raza='sin raza')
		@nombre = nombre
		@raza = raza
	end
	def ladrar
		return "gua gua"
	end
	def dame_nombre
		return @nombre
	end
	def dame_raza
		return @raza
	end
end