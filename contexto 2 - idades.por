programa
{
	
	funcao inicio()
	{
		real idade, soma = 0, cont = 0, maior = 0, menor = 200, media
	

		faca{
			escreva("Informe uma idade: ")
			leia(idade)
			se (idade > 0){
				soma += idade
				cont++
				se (idade > maior){
					maior = idade
				}
			
				se (idade < menor){
					menor = idade
				}
			}
			senao{
				se (idade != -1){
					escreva("Idade inválida! Não será contabilizada \n")
				}
				senao{
					escreva("Comando de saída \n\n")
				}
			}
			
		}enquanto (idade != -1)

		se (cont !=0){
			media = soma / cont
			escreva("Quantidade de Idades: ", cont,"\n")
			escreva("Maior idade: ", maior,"\n")
			escreva("Menor idade: ", menor,"\n")
			escreva("Média das Idades: ", media,"\n")
		}
		senao{
			escreva("Nada foi contabilizado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */