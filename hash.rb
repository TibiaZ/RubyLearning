class HolaMundo
	def initialize()
	end
	def hashMethod()
		cursos = {'ruby' => 21, 'pagina_web' => 15, 'html5' => 14} #Creamos hash y asignamos elementos
		cursos['python'] = 32 #Añadimos un elemento al hash
		puts cursos['ruby'] #imprimimos uno de los elementos del hash
		# Iteración del hash
		cursos.each do |key,value|
			puts "#{key} tiene #{value} lecciones"
		end
		# Obtener un array a partir de las keys del hash
		indices = cursos.keys
		for i in indices
			puts i
		end
		# Obtener un array a partir de los values del hash
		valores = cursos.values
		for i in valores
			puts i
		end
	end
end
objeto = HolaMundo.new()
objeto.hashMethod()
gets()