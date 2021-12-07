programa {
	
	//Laços Condicionais - Exemplo 01
	funcao inicio() {
		
		real nota1, nota2, media
		
		escreva("Digite a Nota 1: ")
		leia(nota1)

		escreva("Digite a Nota 2: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(media >=7) {
		
			escreva("Sua nota é: " + media + "\nVoce está Aprovado")
			
		} senao se(media >= 3 e media < 7) {

			escreva("Sua nota é: " + media + "\nVocê está de recuperação")
			
			} 
		
		senao {

			escreva("Sua nota é: " + media + "\nVoce está Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */