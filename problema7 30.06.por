programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro idade
		
		escreva("Informe o seu sexo: (M ou F) ")
		leia(sexo)
		
		se (sexo != 'M' e sexo != 'F'){
			escreva("Entrada Inválida.")
			}
		
		senao{
			escreva("Informe a sua idade: ")
			leia(idade)
				
			se (sexo == 'F'){
				se (idade >= 18){
					escreva("Apta ao alistamento militar.")
					}
				senao{
					escreva("Não apta ao alistamento militar.")
					}
			}				
			senao{
				se (idade >= 18){
					escreva("Alistamento militar obrigatório.")
					}
				senao{
					escreva("Não apto ao alistamento militar.")
					}
				}
				
			}						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */