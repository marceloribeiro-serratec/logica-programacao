programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num1 = atribuir_num()
		divisores(num1)
	}

	funcao inteiro atribuir_num()
	{
		
	inteiro num
	
	faca
	{
		escreva("Digite o número: ")
		leia(num)
		se(num <= 0)
		{
			escreva("Número inválido.")
			Util.aguarde(700)
			limpa()
		}
	}enquanto (num <=0)

	retorne num
	
	}

	
	funcao vazio divisores(inteiro num1)
	{
		limpa()
		
		escreva("Os divisores de ", num1, " são: ")
		
		para(inteiro i = 1; i <= num1; i++)
		{
			se(num1 % i == 0)
			{
				escreva("\n", i)
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */