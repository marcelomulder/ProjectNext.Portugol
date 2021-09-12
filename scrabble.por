programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia palavra1, palavra2
		inteiro jogador1, jogador2
		
		escreva("Jogador 1, informe a palavra: ")
		leia(palavra1)
		escreva("Jogador 2, informe a palavra: ")
		leia(palavra2)

		palavra1 = txt.caixa_alta(palavra1)
		palavra2 = txt.caixa_alta(palavra2)

		jogador1 = computar_pontos(palavra1)
		jogador2 = computar_pontos(palavra2)
		
		// Verifica quem tem a maior pontuação e informa aos usuários
		se (jogador1 > jogador2){
			escreva("\nJogador 1 ganhou!\n")
			escreva("Palavra = ", palavra1,"\n")
			escreva("Número de caracteres = ", txt.numero_caracteres(palavra1),"\n")
			escreva("Pontuação = ", jogador1,"\n")
		}
		senao se (jogador2 > jogador1){
			escreva("\nJogador 2 ganhou!")
			escreva("Palavra = ", palavra2,"\n")
			escreva("Número de caracteres = ", txt.numero_caracteres(palavra2),"\n")
			escreva("Pontuação = ", jogador2,"\n")
		}
		senao{
			escreva("Deu empate!")
		}
		
	}
	//Calcula a pontuação de cada letra da palavra
	funcao inteiro computar_pontos(cadeia word){
		inteiro quant, pontuacao = 0
		caracter letters[26] = {'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}
		inteiro pontos[26] = {1, 3, 3, 2, 1, 4, 2, 4, 1, 8, 5, 1, 3, 1, 1, 3, 10, 1, 1, 1, 1, 4, 4, 8, 4, 10}

		quant = txt.numero_caracteres(word)
		
		para (inteiro i = 0; i < quant; i++){
			caracter letra = txt.obter_caracter(word, i)
			para (inteiro j = 0; j < 26; j++){
				se (letra == letters[j]){
					pontuacao += pontos[j]
				}
			}			
		}
		retorne pontuacao		
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */