programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia tipo
		real temperatura

		faca{
		escreva("Deseja inserir a temperatura em (C)elsius ou (F)ahrenheit? ")
		leia(tipo)
		} enquanto ((txt.caixa_alta(tipo) != "C") e (txt.caixa_alta(tipo) != "F"))

		escreva("Digite a temperatura na opção escolhida: ")
		leia(temperatura)
		
		se (txt.caixa_alta(tipo) == "C") {
			convertac(temperatura)
		}
		senao{
			convertaf(temperatura)
		}

	}

	funcao convertac(real temp){
		
		real novotemp = ((temp * 9) / 5) + 32
		escreva(novotemp,"° F")
	}

	funcao convertaf(real temp){
		
		real novotemp = ((temp - 32) * 5) / 9
		escreva(novotemp,"° C")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */