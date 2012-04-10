class RomanNumeral
	def convertir(numero)

		indice = 0
		contador = 0

		while (numero.length > indice)

				if(numero[indice] == "I")
					contador = contador + 1
				end
				if (numero[indice] == "V")
					contador = contador + 5
				end
				if (numero[indice] == "X")
					contador = contador + 10
				end
				

			indice = indice +  1

		end		

		return contador

	end 
end