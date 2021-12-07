programa{
	
	funcao inicio(){
		
		real notas[3][3]
		real soma = 0.0, media = 0.0
		
		escreva("Digite os valores: ")

		para(inteiro l = 0; l < 3; l++){//linhas
			
			para (inteiro c = 0; c<3; c++){//colunas

				leia(notas[l][c])
				soma = soma + notas[l][c]
				media = soma / 9
			}
			escreva("\n")
		}

		para (inteiro l = 0; l<3; l++){
			para (inteiro c = 0; c<3; c++){
				escreva(notas[l][c], "/")
			}
			escreva("\n")
		}
		escreva("A soma das notas: " + soma)
		escreva("\n A média das notas: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 5, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */