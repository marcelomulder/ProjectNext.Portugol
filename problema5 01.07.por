programa
{
	
	funcao inicio()
	{
		real nota, exame

		escreva("Informe a nota: ")
		leia(nota)

		se (nota >= 7){
			escreva("Aluno Aprovado")
		}
		senao{
			escreva("Informe a nota do exame: ")
			leia(exame)

			se ((nota + exame) / 2 < 6){
				escreva("Aluno Reprovado")
			}
			senao{
				escreva("Aluno Aprovado")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */