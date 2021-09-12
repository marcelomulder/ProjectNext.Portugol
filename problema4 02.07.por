programa
{
	
	funcao inicio()
	{
		caracter grupo
		cadeia aluno1, aluno2, aluno3
		real tempo1, tempo2, tempo3

		escreva("Digite o nome do grupo: ")
		leia(grupo)
		escreva("Digite o nome do integrante 1: ")
		leia(aluno1)
		escreva("Em quanto tempo ", aluno1," resolveu a questão (em minutos)? ")
		leia(tempo1)
		escreva("Digite o nome do integrante 2: ")
		leia(aluno2)
		escreva("Em quanto tempo ", aluno2," resolveu a questão (em minutos)? ")
		leia(tempo2)
		escreva("Digite o nome do integrante 3: ")
		leia(aluno3)
		escreva("Em quanto tempo ", aluno3," resolveu a questão (em minutos)? ")
		leia(tempo3)

		escreva("A média do grupo ", grupo," foi de ", (tempo1 + tempo2 + tempo3) / 3," minutos")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */