class HolaMundo
	def intialize()
	end
	def lambdasMethod()
		lamb = lambda{|numero| numero + 1} # sumará 1 al número que le demos al método call()
		puts lamb.call(99)

		# usando lambdas con strings
		lambDos = lambda do |nombre|
			if nombre == 'Javier'
				return 'Hola Javier'
			else
				return 'Hola anonimo'
			end
		end
		puts lambDos.call('Javier')

		# operando con lambdas
		lambTres = lambda {|x, y| puts x + y}
		puts lambTres.call(7,6)
	end
end
objeto = HolaMundo.new()
objeto.lambdasMethod()
gets()