programa
{
	
	funcao inicio()
	{
		inteiro idade, tempo_trab

		escreva("Informe sua idade: ")
		leia(idade)
		escreva("Informe seu tempo de profissão: ")
		leia(tempo_trab)

		se ((idade < 70) ou (tempo_trab >= 25)){
			escreva("Apto a concorrer")
		}
		senao se ((idade >= 70) e (tempo_trab >=30)){
			escreva("Apto a concorrer")
		}
		senao{
			escreva("Não está apto a concorrer")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */