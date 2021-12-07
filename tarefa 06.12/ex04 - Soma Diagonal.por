programa{
	/*
	 * Programa: Matriz - Soma/Diagonal
	 * Autor: Paulo Francisco Marsiglia
	 * Data: 06/12/2021
	 * ex04
	 */	
	funcao inicio(){
		
		real valor[3][3]
		real soma = 0.0
		real diagonal = 0.0

		inteiro l,c

		escreva("Digite os valores da matriz: ")

		para (l = 0; l < 3; l++){
			para (c = 0; c< 3; c++){

				leia(valor[l][c])
				soma = soma + valor[l][c]
				diagonal = valor[0][0] + valor[1][1] + valor[2][2]
			}
			escreva("\n")

		
		}
			limpa()
			escreva("\n")
			escreva("\nA soma dos valores é: " + soma)
			escreva("\nA soma da diagonal principal é: " + diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 10, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */