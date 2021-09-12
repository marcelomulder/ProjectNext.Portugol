programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		real maca, morango, total_morango, total_maca, total_geral
		real preco[2] = {2.50, 1.80} 
		real preco_desc[2] = {2.20, 1.50}
		
		
		escreva("Informe a quantidade (em kg) de morangos: ")
		leia(morango)
		total_morango = precificacao(morango, preco[0], preco_desc[0])
		
		
		escreva("\nInforme a quantidade (em kg) de maças: ")
		leia(maca)
		total_maca = precificacao(maca, preco[1], preco_desc[1])

		total_geral = total_morango + total_maca

		se ((maca + morango > 8) ou (total_geral > 25)){
			escreva("\nDesconto adicional de 10 % sobre o valor total aplicado!\n")
			total_geral = total_geral * 0.9
		}

		escreva("\nValor total a ser pago = R$ ", mat.arredondar(total_geral, 2),"\n")
		
		
	}

	funcao real precificacao (real peso, real tabela1, real tabela2)
	{
		se (peso > 5){
			retorne peso * tabela2
		}
		senao{
			retorne peso * tabela1
		}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */