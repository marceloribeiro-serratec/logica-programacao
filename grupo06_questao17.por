programa
{
	funcao inicio()
	{
		real altura, somaH = 0.0, somaM = 0.0
		inteiro contH = 0, contM = 0, i = 1
		caracter sexo

		enquanto (i <= 5) 
		{
			escreva("Digite a altura da ", i, "ª pessoa: ")
			leia(altura)

			se (altura < 0)
			{
				pare
			}

			escreva("Digite o sexo (M/F): ")
			leia(sexo)

			se (sexo == 'M' ou sexo == 'm')
			{
				somaH += altura
				contH++
			}
			senao se (sexo == 'F' ou sexo == 'f')
			{
				somaM += altura
				contM++
			}
			
			i++
		}

		escreva("\n--- Resultados ---\n")
		
		se (contH > 0) 
		{
			escreva("Média de altura dos homens: ", somaH / contH, "\n")
		}
		
		se (contM > 0) 
		{
			escreva("Média de altura das mulheres: ", somaM / contM, "\n")
		}
	}
}