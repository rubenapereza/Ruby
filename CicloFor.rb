class HolaMundo
	def initialize()
	end
	def saluda()
		for i in(1..10)
			if i == 2
				#break
				#next
				#redo ciclo
			end
			print i
			print "\n"
		end
	end
end
objeto = HolaMundo.new()
objeto.saluda
gets()