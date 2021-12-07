programa{
	/*
	 * Programa: Soma média
	 * Autor: Paulo Francisco Marsiglia
	 * Data: 02/12/2021
	 * ex 01 - Enquanto
	 */
	
	//Exercicio 01 - Enquanto
	funcao inicio(){

		/*
		 * valor = valor digitado pelo usuario
		 * somaValor = variável para somar os valores digitados
		 * mediaValor = variável para calcular a média
		 * contValor = variável para contar o número de vezes que fora digitados valores. 
		 */
	
		//Declaração de variáveis
		real valor, somaValor = 0.0, mediaValor
		inteiro contValor = 0
		
		escreva("Digite o valor: ")
		leia(valor)
		
		enquanto (valor>=0){
			somaValor = somaValor + valor
			contValor++ // contValor +1 ou contValor = contvalor + 1
			escreva("Digite um valor: ")
			leia(valor) //--> -1 para finalizar
		}
		mediaValor = somaValor / contValor

		escreva("\nSomatório de valores: " + somaValor)
		escreva("\nMédia dos valores: " + mediaValor)
		escreva("\nQuantidade de valores lidos: " + contValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */