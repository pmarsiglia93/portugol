programa {
	
	funcao inicio() {

		real salario
		real aumento = 0.0
		inteiro codigo
		
		escreva("Digite o salario do funcionario: ")
		leia(salario)

		escreva("Digite o código do funcionário: ")
		leia(codigo)

		se(codigo == 1){
			aumento = salario + (salario * 0.05)
			escreva("Seu salário atualizado é de: " + aumento)	
		}
		senao se(codigo == 2){
			aumento = salario + (salario * 0.10)
			escreva("Seu salário atualizado é de: " + aumento)			
		}
		senao se (codigo == 3){
			aumento = salario + (salario * 0.15)
			escreva("Seu salário atualizado é de: " + aumento)
		}
		
		senao{
			escreva("Código Inválido!")
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */