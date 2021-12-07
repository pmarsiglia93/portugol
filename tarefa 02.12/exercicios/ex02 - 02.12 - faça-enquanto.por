programa{
	/*
	 * Programa: Soma dos anteriores
	 * Autor: Paulo Francisco Marsiglia
	 * Data: 02/12/2021
	 * ex02 - Faça Enquanto
	 */
	
	funcao inicio(){

		inteiro n1, aux, soma = 0
		
		escreva("Digite um número: ")
		leia(n1)

		aux = 1
		
		faca{
		 	soma = aux + soma
		 	aux = aux + 1
		}
		enquanto(aux <= n1)

		escreva(soma)
		
	}
}

/*
 *  n1 = 5
 *  aux = 1
 *  
 *  soma = aux + soma
 *  0 = 1 + 0
 *  1 = 1 + 0
 *  2 = 1 + 0
 *  3 = 1 + 0
 *  4 = 1 + 0
 *  5 = 1 + 0
 *  
 * 
 *  aux = aux + soma
 *  aux = aux + 1
 *  aux = 1 + 1 
 *  1 = 1 + 1
 *  2 = 2 + 1
 *  3 = 3 + 1
 *  4 = 4 + 1
 *  5
 * 
 *  
 *  enquanto( <= n1
 *  
 *  
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */