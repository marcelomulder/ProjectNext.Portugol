programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Informe um número inteiro: ")
		leia(num)
		fatorial(num)
				
	}

	funcao fatorial(inteiro num){
		inteiro prod = 1
		
		para (inteiro i = num; i > 0; i--){
			prod = prod * i
		}

		escreva("Fatorial = ", prod)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */