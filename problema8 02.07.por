programa
{
	
	funcao inicio()
	{
		inteiro quant, cod
		real total
		
		escreva("Qual a quantidade de peças compradas? ")
		leia(quant)
		escreva("Qual o valor total da compra? ")
		leia(total)
		escreva("Qual o código da condição de pagamento (1 - à vista / 2 - crédito / 3 - crédito parcelado ? ")
		leia(cod)

		se (cod != 1 e cod != 2 e cod != 3){
			escreva("Código de pagamento inválido")
		}
		senao se (cod == 1 e quant > 2){
			escreva("Desconto aplicado.\n")
			escreva("Novo valor total: ", total * 0.8)
		}
		senao{
			escreva("Desconto não aplicado")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */