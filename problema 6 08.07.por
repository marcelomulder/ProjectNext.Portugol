programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia lista[] = {"MARCELO", "LETICIA", "PEDRO", "LARISSA", "GUILHERME", "AMANDA", "DANIELLE", "BRUNO"}, nome

		escreva("Informe o nome a ser procurado: ")
		leia(nome)

		escreva(procure(lista, txt.caixa_alta(nome)))
		
	}

	funcao logico procure(cadeia lista [], cadeia nome){
		para (inteiro i = 0; i < 8; i++){
			se (nome == lista[i]){
				retorne verdadeiro
			}
			
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */