programa{
	
	funcao inicio(){
		
		//Declaração de vetor
		real notas[4] // Vetor [0][1][2][3]
		
		//Declaração de variáveis				
		real soma = 0.0, media = 0.0
		inteiro i 

		escreva("Digite as 4 notas do Aluno: ")
		// i <= 3 (Pois é a ultima posição do vetor!)
		para(i = 0; i <=3; i++){
			escreva("\nPosição: " + i + ": ")
			leia(notas[i]) //--> [0][1][2][3]	
			soma = soma + notas[i]
			//A variável média pode ficar tanto dentro quanto fora do Loop(PARA)
			media = (soma/4)
		
		}
			// Fora do laço! 
			escreva ("A soma das notas é: " + soma)
			escreva("\nA média é: " + media)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */