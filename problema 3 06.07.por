programa
{
	
	funcao inicio()
	{
		inteiro num, positivo = 0, negativo = 0, nulo = 0

		para (inteiro i = 0; i < 5; i++){
			escreva("Informe o número: ")
			leia(num)
			se (num > 0){
				positivo++
			}
			senao se (num < 0){
				negativo++
			}
			senao{
				nulo++
			}
		}
		escreva("Positivos = ", positivo,"\nNegativos = ", negativo,"\nNulos = ", nulo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */