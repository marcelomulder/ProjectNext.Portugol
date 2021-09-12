programa
{
	inclua biblioteca Texto --> texto
	
	funcao inicio()
	{
		inteiro idade
		real nota
		cadeia naturalidade

		

		escreva("Informe a idade: ")
		leia(idade)
		escreva("Informe a nota do Enem: ")
		leia(nota)
		escreva("Candidato é brasileiro? (S / N): ")
		leia(naturalidade)

		se ((idade < 25) e (nota >= 75) e (texto.caixa_alta(naturalidade) == "S")){
			escreva("Candidato Aprovado")
		}
		senao{
			escreva("Candidato Reprovado")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */