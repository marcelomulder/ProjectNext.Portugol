programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro num1, num2, num3, maior, menor, meio

		escreva("Informe o primeiro número inteiro: ")
		leia(num1)
		escreva("Informe o segundo número inteiro: ")
		leia(num2)
		escreva("Informe o terceiro número inteiro: ")
		leia(num3)

		maior = mat.maior_numero(mat.maior_numero(num1, num2), num3)
		menor = mat.menor_numero(mat.menor_numero(num1, num2), num3)
		meio = num1 + num2 + num3 - maior - menor

		escreva(maior, ", ",meio, ", ",menor)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */