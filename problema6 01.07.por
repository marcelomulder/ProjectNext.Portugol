programa
{
	
	funcao inicio()
	{
		inteiro quant
		real valor, desconto, valor_desc, economia

		escreva("Informe a quantidade de produtos comprados: ")
		leia(quant)
		escreva("Informe o valor total da compra: ")
		leia(valor)

		se (quant >= 10){
			desconto = 0.15
		}
		senao se ((quant < 10) e (quant > 5)){
			desconto = 0.10
		}
		senao se ((quant <= 5) e (quant > 2)){
			desconto = 0.05
		}
		senao se (quant == 2){
			desconto = 0.02
		}
		senao{
			desconto = 0
		}

		valor_desc = valor - (valor * desconto)
		economia = valor - valor_desc

		escreva("Valor total da compra sem desconto = ", valor," reais \n")
		escreva("Valor total da compra com desconto = ", valor_desc," reais \n")
		escreva("Economia = ", economia," reais \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */