# modificando la calse de ruby "Array"
class Array
	def	iterar				#numero, indice
		self.each_with_index do |n, i|
			self[i] = yield n
		end
	end
end

# Nuestro block eleva al cuadrado cada elemento del array
array = [1,2,3,4]
array.iterar do |n|
	n ** 2
end
# Imprimimos el array
for i in array
	puts i
end
gets()
