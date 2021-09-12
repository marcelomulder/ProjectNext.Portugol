programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, soma

		escreva("Informe o primeiro número: ")
		leia(num1)
		escreva("\nInforme o segundo número: ")
		leia(num2)
		escreva("\nInforme o terceiro número: ")
		leia(num3)
		escreva("\nInforme o quarto número: ")
		leia(num4)

		se ((num1 % 2 == 1) e (num2 % 2 == 1) e (num3 % 2 == 1) e (num4 % 2 == 1)){
			soma = num1 + num2 + num3 + num4
			escreva("\nTodos os números são ímpares. Soma = ", soma,"\n")
		}
		senao{
			escreva("\nAlgum número é par, logo soma não realizada\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */