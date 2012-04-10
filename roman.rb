class RomanNumeral
	def convertir(numero)

		contador = 0

		while (numero.length > contador)
			if(numero[contador] == "I")
				contador = contador + 1
			end
			if (numero[contador] == "V")
				contador = contador + 5
			end
		end		

		return contador

	end 
end