programa
{
	// Questão 12 - Cálculo do fatorial usando recursão
	// • Descrição: Faça um programa que leia um número inteiro e calcule o
	// fatorial desse número utilizando uma função recursiva.
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um numero para obter o fatorial: ")
		leia(numero)

		enquanto(numero < 0)
		{
			escreva("Digite um numero inteiro nao negativo: ")
			leia(numero)
		}

		inteiro resultado = fatorial(numero)

		escreva("O fatorial do numero " + numero + " é: " + resultado + "\n")
	}

	funcao inteiro fatorial(inteiro num)
	{
		se(num == 0)
		{
			retorne 1
		}

		retorne num * fatorial(num - 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */