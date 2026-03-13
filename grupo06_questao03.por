programa
{
// Questão 3 - Separar números pares e ímpares de um vetor
// • Descrição: Crie um programa que leia 10 números inteiros e
// armazene em um vetor. Depois, separe em dois vetores, um de
// impares e outro de pares, depois exiba os números ímpares e os
// pares separadamente.
	
	funcao inicio()
	{

		const inteiro MAX = 10
		inteiro numeros[MAX], numerosPares[MAX], numerosImpares[MAX], j = 0, l = 0

		para( inteiro i = 0; i < MAX ; i++) {
			numeros[i] = lerNumero("Digite um numero inteiro: ")
		}

		para(inteiro i = 0; i < MAX ; i++) {
			se(ehPar(numeros[i])) {
				numerosPares[j] = numeros[i]
				j++
			}
			senao {
				numerosImpares[l] = numeros[i]
				l++
			}
		}

		escreverNumeros(numerosPares, "Os numeros pares sao: ", j)
		escreverNumeros(numerosImpares, "\nOs numeros impares sao: ", l)
		
	}


	funcao inteiro lerNumero(cadeia mensagem) {
		inteiro numero
		
		escreva(mensagem)
		leia(numero)
		limpa()

		retorne numero
	}

	funcao logico ehPar(inteiro numero) {
		retorne numero % 2 == 0
	}

	funcao vazio escreverNumeros(inteiro numeros[], cadeia mensagem, inteiro quantidade){
		escreva(mensagem)
		
		para(inteiro i = 0; i < quantidade; i++) {
			escreva(numeros[i] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numerosPares, 13, 24, 12}-{numerosImpares, 13, 43, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */