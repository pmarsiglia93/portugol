programa
 {
	
	//Laço de repetição - para(for)
	funcao inicio()
{
		
		//Declaração de variáveis
		inteiro cont, numFilhos
		real salario 
		real salarioMaior = 0.0, acumularFilhos = 0.0, mediaSalario = 0.0, percentual = 0.0 
		real pessoas = 0.0, mediaFilhos = 0.0, acumularSalario = 0.0

		//para(inicialização;condição; incremento/decremento)
		para(cont = 1; cont <= 20; cont++){
			
			escreva("\nDigite seu salario: ")
			leia(salario)// digitar o salário

			acumularSalario = salario + acumularSalario
			// Acumular todos os sálários
			// 0 = salario + 0
			// 1000 = salario + 1000
			// o valor de todos os salários somados.

			se(salario > salarioMaior){
				salarioMaior = salario
			} // Comando ele serve pra guardar o maior salário digitado. 
			se (salario>100.0) {
				pessoas = pessoas ++
				// 0 = pessoas + 1
				// 1 = 1 + 1
				// mais uma pessoa, quando o salário for maior que mil
				percentual = (pessoas*100)/20	
				// 20 ----------100%
				// pessoas ----- x%
				// 20x = pessoas*100
				// x = (pessoas*100)/20			
			}

			escreva("\nDigite quantos filhos você tem: ")
			leia(numFilhos)
			// digitar a quantidade de filhos.

			acumularFilhos = numFilhos + acumularFilhos
			// acumula a quantidade de filhos. 
								
		}

		mediaSalario = acumularSalario/20
		// calculo para a média salarial.
		mediaFilhos = acumularFilhos/20
		// calculo para a média de filhos.
		
		escreva("\nMaior salário digitado é: " + salarioMaior)
		escreva("\nMédia salarial é: " + mediaSalario)
		escreva("\nMédia de Filhos é: " + mediaFilhos)
		escreva("\nPercentual de salarios maior que 100: " + percentual)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */