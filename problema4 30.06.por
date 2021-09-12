programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro numero, x
		real y

		escreva("Digite um número inteiro: ")
		leia(numero)
		
		x = mat.potencia(numero, numero)
		
		y = mat.raiz(numero, 2)
		
		escreva("Antecessor: ", numero - 1, "\nSucessor: ", numero + 1, "\nPotência: ", x, "\nRaiz Quadrada: ", mat.arredondar(y, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */