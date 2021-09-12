programa
{
	
	funcao inicio()
	{
		real salario

		escreva("Informe o salário: ")
		leia(salario)

		se (salario <= 1500){
			escreva("Isento")
		}
		senao se (salario > 1500 e salario <= 2500){
			escreva("Valor devido ao Imposto de Renda: ", salario * 0.15)
		}
		senao se (salario > 2500 e salario <= 4000){
			escreva("Valor devido ao Imposto de Renda: ", salario * 0.275)
		}
		senao{
			escreva("Valor devido ao Imposto de Renda: ", salario * 0.35)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */