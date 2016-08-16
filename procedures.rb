# modificando la calse de ruby "Array"
class Array
	def	iterar(bloque)		#numero, indice
		self.each_with_index do |n, i|
			self[i] = bloque.call(n)
		end
	end
end

array = [1,2,3,4]
arrayDos = [10, 5, 6, 3, 2]
elevarCuadrado = Proc.new do |n|
	n ** 2
end

array.iterar(elevarCuadrado)
arrayDos.iterar(elevarCuadrado)

for i in array
	puts i
end

for i in arrayDos
	puts i
end
gets()
