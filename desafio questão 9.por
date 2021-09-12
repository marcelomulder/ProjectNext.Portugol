programa
{
	
	funcao inicio()
	{
		inteiro idade, soma = 0
		real media, quant = 0.0

		faca{
			escreva("Informe a idade do aluno: ")
			leia(idade)
			se (idade != -1 ){
				quant++
				soma += idade				
			}			
			limpa()
		}enquanto (idade != -1)

		media = soma / quant
		escreva("Quantidade de alunos: ", quant,"\nMédia das idades: ", media," anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */