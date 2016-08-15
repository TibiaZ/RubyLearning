class HolaMundo
	def initialize()
	end
	def arrayMethod()
		array = [1,2,3] << "nuevo valor" # way for adding an element
		array.push("segundo nuevo elemento") # way for adding an element
		print array[-1] # printing the last element
	end
end
objeto = HolaMundo.new()
objeto.arrayMethod()
gets()