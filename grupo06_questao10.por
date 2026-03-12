programa
{
//	Questão 10 - Inverter uma cadeia recursivamente
//	•	Descrição: Escreva uma função recursiva que inverta uma cadeia. 
//	Use a biblioteca Texto para contar e pegar os caracteres.

	// Segue uma sequência recursiva que joga o último caractere pra frente, chamando a própria função para inverter o resto.
	// Condição de parada quando só sobra o último caractere na variável.
	
inclua biblioteca Texto
	
    funcao cadeia inverterCadeias(cadeia frase)
    {
		inteiro tamanhoDaFrase = Texto.numero_caracteres(frase)
		
		se(tamanhoDaFrase <= 1)
			retorne frase

		caracter ultimo = Texto.obter_caracter(frase, tamanhoDaFrase - 1)
		cadeia resto = Texto.extrair_subtexto(frase, 0, tamanhoDaFrase - 1)
		retorne ultimo + inverterCadeias(resto)
    }
    
    funcao inicio()
    {
		cadeia original
		escreva("Digite a palavra que você quer que inverta: ") 
		leia(original)

		cadeia invertida = inverterCadeias(original)

		escreva("Original: ", original, "\n")
		escreva("Invertida: ", invertida, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {frase, 12, 41, 5}-{ultimo, 19, 11, 6}-{resto, 20, 9, 5}-{invertida, 30, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */