class HolaMundo
	def initialize()
	end
	def saluda()
		ejemplo = [1,2,3,4,5,6]
		#for i in ejemplo
		#	puts i
		#end

		#ejemplo.each do |i|
		#	puts i
		#end

		#otro = ejemplo.map { |i| i+1 }
		#otro = ejemplo.select{|numero| numero % 2 == 0}
		otro = ejemplo.delete_if{|numero| numero % 2 == 0}
		for i in otro
			puts i
		end
	end
end
objeto = HolaMundo.new()
objeto.saluda
gets()