class HolaMundo
	def initialize()
	end
	def saluda()
		puts "Dame tu nombre"
		nombre = gets.chomp
		print "Hola "+ nombre
	end
end
objeto = HolaMundo.new()
objeto.saluda
gets()