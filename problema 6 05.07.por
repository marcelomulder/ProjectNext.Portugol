programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia cor

		escreva("Escolha a cor de camisa (preta ou branca): ")
		leia(cor)
		cor = txt.caixa_baixa(cor)
		
		se (cor == "branca" ou cor == "branco" ou cor == "preta" ou cor == "preto"){
			escreva("Cor escolhida: ", cor)
		}
		senao{
			faca{
			escreva("Você precisa escolher entre as cores branca e preta. Tente novamente!\n")
			escreva("Escolha a cor de camisa (preta ou branca): ")
			leia(cor)
			cor = txt.caixa_baixa(cor)			
			} enquanto (cor != "branca" e cor != "branco" e cor != "preta" e cor != "preto")
			
			escreva("Cor escolhida: ", cor)
			
		}
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */