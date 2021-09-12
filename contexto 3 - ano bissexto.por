programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Informe o ano a ser verificado: ")
		leia(ano)

		se (ano % 4 == 0){
			se (ano % 100 == 0){
				se (ano % 400 == 0){
					escreva("É bissexto, pois é divisível por 4, 100 e 400")
				}
				senao{
					escreva("Não é bissexto, pois é divisível por 4 e por 100, mas não por 400")
				}
			}
			senao{
				escreva("É bissexto, pois é divisível por 4")
			}
			
		}
		senao{
			escreva("Não é bissexto, pois não é divisível por 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */