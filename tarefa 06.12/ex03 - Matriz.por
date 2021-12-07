programa{
	/*
	 * Programa: Matriz - N1/N2/M1/M2
	 * Autor: Paulo Francisco Marsiglia
	 * Data: 06/12/2021
	 * ex03
	 */
	 
	funcao inicio(){
		
		inteiro n1[4][6]
		inteiro n2[4][6]
		inteiro m1[4][6]
		inteiro m2[4][6]

				
		para(inteiro l = 0; l < 4; l++){//linhas
			
			para (inteiro c = 0; c<6; c++){//colunas				

				escreva("Digite o valor de N1: ")
				leia(n1[l][c])
				escreva("Digite o valor de N2: ")
				leia(n2[l][c])				
				
			}
			escreva("\n")			
				
		}
		para(inteiro l=0;l<4;l++){
			para(inteiro c=0;c<6;c++){
				m1[l][c] = n1[l][c] + n2[l][c]
				escreva(m1[l][c] + "|")
			}
			escreva("\n")
		}
		escreva("\n" + "-----------------------------" + "\n")

		para(inteiro l=0;l<4;l++){
			para(inteiro c=0;c<6;c++){
				m2[l][c] = n1[l][c] - n2[l][c]
				escreva(m2[l][c] + "|")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */