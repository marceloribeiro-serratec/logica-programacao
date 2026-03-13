programa
{
// Questão 4 - Função de potenciação sem biblioteca
// • Descrição: Escreva uma função chamada potencia() que recebe dois
// números inteiros, base e expoente, e retorna o valor da potenciação
// sem usar a função pronta de potenciação ou biblioteca.

	
	funcao inicio()
	{
		inteiro base = lerNumero("Digite um numero para a base: ")
		inteiro expoente = lerNumero("Digite um numero para o expoente: ")

		real resultado = potencia(base, expoente)

		escreva("O resultado da potenciação é: " +  resultado + "\n")
	}

	funcao inteiro lerNumero(cadeia mensagem) {
		inteiro numero
		
		escreva(mensagem)
		leia(numero)
		limpa()
		
		retorne numero
	}

	funcao real potencia(inteiro base, inteiro expoente) {
		
		real resultado = 1.0
		logico negativo = falso

		se(expoente < 0)
		{
			negativo = verdadeiro
			expoente = -expoente
		}

		resultado = fazerCalculo(resultado, base, expoente)

		se(negativo)
		{
			retorne 1.0 / resultado
		}

		retorne resultado
	}

	funcao real fazerCalculo(real resultado, inteiro base, inteiro expoente) {
		para(inteiro i = 0;  i < expoente; i++){
			resultado = resultado * base
		}

		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */