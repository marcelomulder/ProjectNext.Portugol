programa
{
	
	funcao inicio()
	{
	inteiro lados, l, n = 1, soma = 0
	
	faca{
		escreva("Informe o número de lados da figura (no min 3 lados): ")
		leia(lados)
	} enquanto (lados < 3)
	
	faca{
		escreva("Informe o valor do ", n," º lado: ")
		leia(l)
		soma += l
		n++
	} enquanto (n <= lados)

	escreva("Perímetro = ", soma)		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */