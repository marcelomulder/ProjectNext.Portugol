programa
{
	
	funcao inicio()
	{
		real nota[10]
		inteiro aprovados = 0, reprovados = 0, criticos = 0

		para (inteiro i = 0; i < 10; i++){
			escreva("Informe a nota do ", i + 1," º estudante: ")
			leia(nota[i])

			se (nota[i] >= 7){
				aprovados++
			}
			senao{
				reprovados++
			}

			se (nota[i] < 3){
				criticos++
			}
			
		}
		escreva("Aprovados: ", aprovados,"\nReprovados: ", reprovados,"\nCríticos: ", criticos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */