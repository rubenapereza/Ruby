require_relative 'MetodosSingleton.rb'
dog = Perro.new('Firulais', 'Chihuahua')
dogDos = Perro.new('Boby', 'Pastor Aleman')
def dog.hablar
	return "Hola humano"
end
puts dog.hablar
gets()