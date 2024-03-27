class Perro
	def initialize(nombre = 'sin perro', raza='sin raza')
		@nombre = nombre
		@raza = raza
	end
	def ladrar
		return "gua gua"
	end
	attr_accessor :nombre
end