programa
{
	
	funcao inicio()
	{
		real perc_masc, perc_fem, total, masculino

		escreva("Informe o total de alunos: ")
		leia(total)

		escreva("Informe a quantidade de alunos do sexo masculino: ")
		leia(masculino)

		perc_masc = (masculino/total)*100
		perc_fem = ((total-masculino)/total)*100
		

		escreva("Percentual Sexo Masculino: ", perc_masc, "%\nPercentual Sexo Feminino: ", perc_fem, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */