programa
{
	
	funcao inicio()
	{
		logico resposta[] = {verdadeiro, falso, falso, verdadeiro, verdadeiro}, resp
		inteiro acerto = 0

		para (inteiro i = 0; i < 5; i++){
			escreva("Informe sua resposta para a ", i + 1,"º questão (verdadeiro ou falso): ")
			leia(resp)
			se (resp == resposta[i]){
				acerto++
			}
		}

		escreva("Você acertou ", acerto," de 5 questões")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */