programa {
	
	funcao inicio() {

		real numero1, numero2, resultado = 0.0
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite a operação: ")
		leia(operacao)

		escreva("Digite o segundo número: ")
		leia(numero2)

		se(operacao == '+'){
			resultado = (numero1 + numero2)
			escreva("Resultado: " + resultado)
		}

		senao se(operacao == '-'){
			resultado = (numero1 - numero2)
			escreva("Resultado: " + resultado)
		}
		
		senao se(operacao == '*' ou operacao == 'x'){
			resultado = (numero1 * numero2)
			escreva("Resultado: " + resultado)
		}

		senao se(operacao == '/'){
			resultado = (numero1 / numero2)
			escreva("Resultado: " + resultado)
		}

		senao{
			escreva("Codigo Inválido!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */