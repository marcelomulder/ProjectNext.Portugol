programa
{
	
	funcao inicio()
	{
		inteiro quant, idade, maior= 0, menor = 0
	
		escreva("Informe a quantidade de pessoas do grupo: ")
		leia(quant)
		
		para (inteiro i = 0; i < quant; i++){
			faca{
				escreva("Informe a idade da ",i + 1,"ª pessoa: ")
				leia(idade)
				se (idade < 0){
					escreva("Idade inválida. Tente novamente\n")					
				}
			}enquanto (idade < 0)
			
			se (idade >= 18){
				maior++
			}
			senao{
				menor++
			}
		}
		limpa()
		escreva("Maiores de idade: ",maior,"\nMenores de idade: ",menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */