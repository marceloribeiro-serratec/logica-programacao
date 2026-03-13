programa
{
	funcao inicio()
	{
		inteiro numero = 0, contadorPositivos = 0

		escreva("Digite números inteiros (negativo para sair):\n")

		enquanto (verdadeiro) 
		{
			leia(numero)

			se (numero < 0)
			{
				pare
			}

			contadorPositivos++
		}

		escreva("Total de números positivos digitados: ", contadorPositivos)
	}
}