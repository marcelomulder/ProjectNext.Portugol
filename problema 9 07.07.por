programa
{
	
	funcao inicio()
	{
		inteiro vertor1[] = {0, 1, 2, 3, 4} 
		inteiro vertor2[] = {0, 1, 2, 3, 4}
		logico igual = verdadeiro

		para (inteiro i = 0; i < 5; i++){
			se (vertor1[i] != vertor2[i]){
				igual = falso
			}
		}

		se (igual == verdadeiro){
			escreva("Os dois vetores são iguais")
		}
		senao{
			escreva("Os dois vetores são diferentes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */