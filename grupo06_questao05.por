programa
{

//	Questão 5 - Ordenação de um vetor sem biblioteca
//	•	Descrição: Crie um algoritmo que leia um vetor de 10 posições e 
//	depois ordene seus valores em ordem crescente sem usar funções prontas ou bibliotecas.

	funcao ordenar(inteiro vetor[], inteiro tamanhoDoVetor) 
	{
		inteiro variavelAuxiliar
		para (inteiro percorreExterno = 0; percorreExterno < tamanhoDoVetor - 1; percorreExterno++)
		{
			para(inteiro comparaPares = 0; comparaPares < tamanhoDoVetor - 1 - percorreExterno; comparaPares++)
			{
				se(vetor[comparaPares] > vetor[comparaPares + 1])
				{
					variavelAuxiliar = vetor[comparaPares]
					vetor[comparaPares] = vetor[comparaPares + 1]
					vetor[comparaPares + 1] = variavelAuxiliar
				}
			}
		}
	}
	
	funcao inicio()
	{
		inteiro vetor[10]
		escreva("=== ORDENAÇÃO DE VETOR!! (com Bubble Sort)===\n")
		para (inteiro iterador = 0; iterador <  10; iterador++)
		{
			escreva("Digite o ", iterador + 1, "º número: ")
			leia(vetor[iterador])
		}
		limpa()

		escreva("Vetor original: ")
		para(inteiro iterador = 0; iterador < 10; iterador++)
		{
			escreva(vetor[iterador], " ")
		}

		ordenar(vetor, 10)
		escreva("\n---------------")
		escreva("\nVetor ordenado: ")
		para(inteiro iterador = 0; iterador < 10; iterador++)
		{
			escreva(vetor[iterador], " ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */