class HolaMundo
	def initialize()
	end
	def saluda()
		nombre = "1"
		nombre = nombre.to_i #to_f to_s to_int to_str
		valorDos = 2
		puts nombre + valorDos
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()