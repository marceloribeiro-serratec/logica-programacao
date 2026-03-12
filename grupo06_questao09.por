programa
{
//	Questão 9 - Sequência de Fibonacci até N termos
//	•	Descrição: Crie um programa que gere os primeiros N termos da sequência de Fibonacci, onde N é informado pelo usuário.

    	// Sequência Fibonacci: cada termo é a soma dos dois termos anteriores
    	// Ex: 0, 1, 1, 2, 3, 5, 8...
    	// 1 é a soma de 0 + 1 -- 2 é a soma de 1 + 1 -- 3 é a soma de 2 + 1 etc...
    	
    funcao inteiro fibonacci(inteiro numero)
    {
    	
        se (numero == 0)
            retorne 0
        senao se (numero == 1)
            retorne 1
        senao
            retorne fibonacci(numero - 1) + fibonacci(numero - 2)
    }
    
    funcao inicio()
    {
        inteiro numero
        escreva("Digite a quantidade de números da sequencia de Fibonacci que deseja: ")
        leia(numero)
        
        escreva("Sequência: ")
        para (inteiro iterador = 0; iterador < numero; iterador++)
        {
        	escreva(fibonacci(iterador), " ")
        }
        escreva("\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */