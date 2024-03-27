class HolaMundo
	def initialize()
	end
	def saluda()
		i=0
		
		begin
			print i
			i += 1 
		end until i>5

		#until i>5 do
		#	print i
		#	i += 1
		#end

		#begin
		#	print i
		#	i +=1
		#end while i < 5

		#while i<5 do
		#	print i
		#	i += 1
		#end
	end
end
objeto = HolaMundo.new()
objeto.saluda
gets()