programa
{
	
	funcao inicio()
	{
		inteiro num[5] = {5, 15, 85, 10, 78}, numero
		logico enc = falso

		escreva("Insira um número: ")
		leia(numero)

		para (inteiro i = 0; i < 5; i++){
			se (num[i] == numero){
				escreva("Número encontrado na posição ", i + 1)
				enc = verdadeiro
			}

		}

				se (enc == falso){
			escreva("Número não aparece na lista")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */