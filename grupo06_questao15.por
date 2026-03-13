programa
{
	inclua biblioteca Util
	const inteiro LIN = 5
	
	funcao inicio()
	{
		inteiro vetor1[LIN]
		inteiro vetor2[LIN]
		inteiro vetor3[LIN]

		atribuir_vetor(vetor1, vetor2)
		soma_vetor(vetor1, vetor2, vetor3)
	}

	funcao vazio atribuir_vetor(inteiro vetor1[], inteiro vetor2[])
	{
		escreva("---------------------------------------------")
		escreva("\n\nVetor 1\n\n")
		
		para(inteiro i = 0; i < LIN; i++)
		{
			escreva("Digite o valor do vetor [", i, "]: ")
			leia(vetor1[i])
			//vetor1[i] = Util.sorteia(1, 10)
		}

		escreva("\n")

		escreva("---------------------------------------------")
		escreva("\n\nVetor 2\n\n")
		
		para(inteiro i = 0; i < LIN; i++)
		{
			escreva("Digite o valor do vetor [", i, "]: ")
			leia(vetor2[i])
		}

		escreva("---------------------------------------------\n")
	}

	funcao vazio soma_vetor(inteiro vetor1[], inteiro vetor2[], inteiro vetor3[])
	{
		Util.aguarde(300)
		limpa() 
		
		escreva("---------------------------------------------\n")
		escreva("\nVetor 3\n\n")
		
		para(inteiro i = 0; i < LIN; i++)
		{
			vetor3[i] = vetor1[i] + vetor2[i]
		}

		para(inteiro i = 0; i < LIN; i++)
		{
			escreva("O valor do vetor [", i,"] é: ", vetor3[i], "\n")
			Util.aguarde(300)
		}

		escreva("\n---------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 42, 33, 6}-{vetor2, 42, 51, 6}-{vetor3, 42, 69, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */