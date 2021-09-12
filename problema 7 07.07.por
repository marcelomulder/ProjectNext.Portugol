programa
{
	
	funcao inicio()
	{
		cadeia pais[] = {"JAPÃO", "BRASIL", "FRANÇA", "CANADÁ", "ÁFRICA DO SUL", "PORTUGAL", "HOLANDA", "AUSTRÁLIA"}, input
		cadeia idiomas[] = {"Japonês", "Português", "Francês", "Francês, Inglês", "Inglês, Zulu, Xhosa", "Português", "Dutch, Inglês, Papiamento", "Inglês, Italiano"}
		inteiro posi_pais = -1
		logico encontrado = falso

		escreva("===LISTA DE PAÍSES===\n")
		para (inteiro i = 0; i < 8; i++){
			escreva(pais[i]," \n")
		}
		
		escreva("Informe o nome de um dos países da lista para saber quais os idiomas oficiais: ")
		leia(input)
		
		para (inteiro i = 0; i < 8; i++){
			se (input == pais[i]){
				posi_pais = i
				encontrado = verdadeiro
			}
						
		}

		se (encontrado == verdadeiro){
			escreva("Idioma(s) Oficial(is) de ", pais[posi_pais],": ", idiomas[posi_pais])
		}
		senao{
			escreva("País não está na lista")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */