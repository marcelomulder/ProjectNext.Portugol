programa
{
	
	funcao inicio()
	{
		inteiro valor, x

		escreva("Informe o número: ")
		leia(valor)

		se (valor == 0){
			escreva("Nulo")
		}
		senao{
			escreva(avaliacao(valor))
		}
			
	}

	funcao logico avaliacao(inteiro num)
	{
		se (num > 0){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */