programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real anuidade = 15000.0, taxa = 1.04

		escreva("========== Simulação da anuidade para os próximos 10 anos ==========\n")
		
		para (inteiro i = 0; i < 10; i++){
			real nova_anuidade
			nova_anuidade = anuidade * mat.potencia(taxa,i)
			
			escreva("Ano ",i + 1," = R$ ", mat.arredondar(nova_anuidade, 2),"\n")

			anuidade = nova_anuidade
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */