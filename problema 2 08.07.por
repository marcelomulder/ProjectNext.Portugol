programa
{
	
	funcao inicio()
	{
		inteiro numeros[5], fator
			
		para (inteiro i = 0; i < 5; i++){

			escreva("Informe o ", i+ 1," º número: ")
			leia(numeros[i])
		}

		escreva("Informe o fator multiplicador: ")
		leia(fator)

		para (inteiro i = 0; i < 5; i++){
			exibirmult(numeros[i], fator)
		}
	}

		
	funcao exibirmult(inteiro num, inteiro fat)
	{
		escreva(num," X ", fat," = ", num * fat,"\n")
		
	}
		

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */