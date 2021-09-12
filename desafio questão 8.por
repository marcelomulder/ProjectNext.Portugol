programa
{	
	funcao inicio()
	{
		inteiro quant, idade
		cadeia nome

		escreva("Informe a quantidade de alunos da sala de aula: ")
		leia(quant)

		para(inteiro i = 0; i < quant; i++){
			escreva("Informe seu nome: ")
			leia(nome)
			escreva("Informe sua idade: ")
			leia(idade)
			se(idade >= 18){
				escreva(nome,", você está apto(a) a tirar a carteira de motorista.\n\n")
			}
			senao{
				escreva(nome,", você não está apto(a) a tirar a carteira de motorista.\n\n")
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */