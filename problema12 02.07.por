programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Informe a primeira nota: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		

		se (media >= 9){
			escreva("Média: ", media,"\nConceito: A\nSituação: APROVADO")
		}
		senao se ((media < 9) e (media >= 7.5)){
			escreva("Média: ", media,"\nConceito: B\nSituação: APROVADO")
		}
		senao se ((media < 7.5) e (media >= 6)){
			escreva("Média: ", media,"\nConceito: C\nSituação: APROVADO")
		}
		senao se ((media < 6) e (media >= 4)){
			escreva("Média: ", media,"\nConceito: D\nSituação: REPROVADO")
		}
		senao {
			escreva("Média: ", media,"\nConceito: E\nSituação: REPROVADO")
		}					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */