programa{
	/*
	 * Programa: Vetor: Maior Nota
	 * Autor: Paulo Francisco Marsiglia
	 * Data: 06/12/2021
	 * ex01
	 */
	
	funcao inicio(){
		
		real notas[5]		
		real maior = 0.0
		inteiro i 
		
		escreva ("Digite 5 valores: ")
		
		para(i=0;i<=4;i++){
			escreva("\nPosição: " + i + ": ")			
			leia(notas[i])	
				se(notas[i]>maior){
				maior = notas[i]
		}	
		
		}
		escreva("\nO maior valor é: " + maior)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */