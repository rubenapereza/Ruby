class HolaMundo
	def initialize()
	end
	def saluda()

		sustantivo = "codigoFacilito"
		respuesta = case sustantivo
		when "codigoFacilito", "dxvtuts" then "Comunidades de tutoriales"
		when "facebook", "google" then "Empresas lideres de internet"
		when "chrome", "firefox" then "Navegadores de verdad"
		else "Sustantivo desconocido"
		end
		print respuesta
			
		#edad = 18
		#respuesta = case edad
		#when 0..11 then "A child"
		#when 12..17 then "Es un adolescente"
		#when 18..29 then "Es un joven"
		#when 30..59 then "Es un adulto"
		#when 60..150 then "Es un adulto mayor"
		#else "Error en la variable"
		#end
		#print respuesta
	end
end
objeto = HolaMundo.new()
objeto.saluda
gets()