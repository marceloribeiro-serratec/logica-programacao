programa
{
	inclua biblioteca Util
	const inteiro LIN = 10
	inteiro par = 0, impar = 0
	
	funcao inicio()
	{
		inteiro vetor[LIN]
		atribua_vetor(vetor)
		media(vetor)
	}
	
	funcao vazio atribua_vetor(inteiro vetor[])
	{
		escreva("-------------------------------------\n\n")
		escreva("Vetor 1\n\n")
		
		para(inteiro i = 0; i < LIN; i++)
		{
			escreva("Digite o valor do vetor [", i,"]: ")
			leia(vetor[i])
		}
	}

	funcao vazio media(inteiro vetor[])
	{
		inteiro somapar = 0, cont = 0, somaimpar = 0, cont1 = 0
		
		para(inteiro i = 0; i < LIN; i++)
		{
			se(vetor[i] % 2 == 0)
			{
				somapar = somapar + vetor[i]
				cont++
			}
			senao 
			{
				somaimpar = somaimpar + vetor[i]
				cont1++
			}
		}

		Util.aguarde(200)
		limpa()

		se(somapar < 0)
		{
			par = somapar / cont
			escreva("A média dos pares é: ", par,".")
		}
		senao
		{
			escreva("Não houveram vetores pares.")
		}

		se(somaimpar < 0)
		{
			impar = somaimpar / cont1
			escreva("\nA média dos ímpares é: ", impar,".")
		}
		senao
		{
			escreva("\nNão houveram vetores ímpares.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 14, 36, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */