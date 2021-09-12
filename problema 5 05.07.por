programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Informe sua idade: ")
		leia(idade)
		
		se (idade >=18){
			escreva("Acesso ao app permitido. Escolha seu destino")
		}
		
		senao{
			faca{
				escreva("Para utilização do aplicativo, um dos usuários precisa ter pelo menos 18 anos\n")
				escreva("Informe a idade do segundo usuário: ")
				leia(idade)
			} enquanto (idade < 18)			
			
			escreva("Acesso ao app permitido. Escolha seu destino")
				
		}
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */