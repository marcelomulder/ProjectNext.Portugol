programa
{
	
	funcao inicio()
	{
		cadeia nome[5] = {"Marcelo", "Leticia", "Bruno", "José", "Maria"}
		real altura[5] = {1.77, 1.65, 1.80, 1.90, 1.66}, maior = 0, menor = 5
		inteiro posi_maior = -1, posi_menor = -1
				
		para (inteiro i = 0; i < 5; i++){
			
			se (altura[i] > maior){
				posi_maior = i
				maior = altura[i]
			}
			se (altura[i] < menor){
				posi_menor = i
				menor = altura[i]
			}
		}
		escreva("Estudante mais alto: ", nome[posi_maior],"\nEstudante mais baixo: ", nome[posi_menor])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {posi_maior, 8, 10, 10}-{posi_menor, 8, 27, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */