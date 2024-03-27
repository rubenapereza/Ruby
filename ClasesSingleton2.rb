require_relative 'ClasesSingleton.rb'
dog = Perro.new()
dogDos = Perro.new()
class << dog
	def hablar
		return "Hola humano"
	end
end
if dog.respond_to?(:hablar) then
	puts dog.hablar
else
	puts "Este perro no sabe hablar"
end
gets()