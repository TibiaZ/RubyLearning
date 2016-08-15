class HolaMundo
	def initialize()
	end
	def recorrerArray()
		array = [1,2,3,4,5,6]
		# recorrer el array con bucle for
		for i in array
			puts i
		end
		# recorrer el array con el ciclo each
		array.each do |i|
			puts i
		end
	end

	def operarArrays() # .map suma 1 en cada elemento
		array = [1,2,3,4,5,6]
		segundoArray = array.map { |i| i + 1 }
		for i in segundoArray
			puts i
		end
	end

	def filtrarElementosArray()
		array = [1,2,3,4,5,6]
		segundoArray = array.select {|numero| numero % 2 == 0} # sacamos los numeros pares
		for i in segundoArray
			print i
		end
	end

	def borrarElementosArray()
		array = [1,2,3,4,5,6]
		segundoArray = array.delete_if{|numero| numero < 2} # borramos los numeros menores a dos
		for i in segundoArray
			print i
		end
	end
end
objeto = HolaMundo.new()
objeto.recorrerArray()
print "\n"
objeto.operarArrays()
print "\n"
objeto.filtrarElementosArray()
print "\n"
objeto.borrarElementosArray()
gets()