programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Informe o peso: ")
		leia(peso)
		escreva("Informe a altura: ")
		leia(altura)

		imc = peso / (altura * altura)

		se (imc >= 18.5 e imc <= 25){
			escreva("Peso normal")
		}
		senao{
			escreva("Peso não está normal")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */