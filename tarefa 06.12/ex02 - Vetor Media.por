programa{
	/*
	 * Programa: Vetor - Media/ média
	 * Autor: Paulo Francisco Marsiglia
	 * Data: 06/12/2021
	 * ex02
	 */
	
	funcao inicio(){

	real valor[10]
	real soma = 0.0, media = 0.0, maior = 0.0
	
	inteiro i

	escreva("Digite os valores: ")

	para(i=0;i<=9;i++){
		escreva("\nPosição: " + (i+1) + ": ")
		leia(valor[i])
		soma = soma + valor[i]
		media = soma/10	
			se(valor[i]>maior){
			maior = valor[i]
			}
	}
		limpa()
		
		para (i = 0; i<=9; i++){
			escreva(valor [i], ";")
			}
			
		escreva("\nA soma dos valores é: " + soma )
		escreva("\nO maior valor é: " + maior)
		escreva("\nA média aritmética é: " + media + "\n")	

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */