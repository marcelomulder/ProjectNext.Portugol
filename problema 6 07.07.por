programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		inteiro idade[5]

		para (inteiro i = 0; i < 5; i++){
			escreva("Informe o nome: ")
			leia(nome[i])
			escreva("Informe a idade: ")
			leia(idade[i])
		}

		para (inteiro i = 0; i < 5; i++){
			escreva(nome[i]," - ",idade[i]," anos\n")
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