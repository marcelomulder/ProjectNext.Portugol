programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, novo_salario

		escreva("Informe seu salário: ")
		leia(salario)
		
		novo_salario = (salario * 1.15) * 0.92

		escreva("Salário Inicial: R$ ",mat.arredondar(salario, 2),"\nAumento de: R$ ",mat.arredondar(salario * 1.15, 2),"\nSalário Final: R$ ",mat.arredondar(novo_salario, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */