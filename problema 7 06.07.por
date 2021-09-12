programa
{
	
	funcao inicio()
	{
		real num, maior = 0, menor = 0
		inteiro quant
		
		escreva("Quantos números você deseja inserir: ")
		leia(quant)

		para (inteiro i = 0; i < quant; i++){
			escreva("Informe o número: ")
			leia(num)
			se (i == 0){
				maior = num
				menor = num
			}
			senao se (i > 0 e num > maior){
				maior = num
			}
			senao se (i > 0 e num < menor){
				menor = num
			}
		}
		escreva("Maior número inserido: ", maior,"\nMenor número inserido: ", menor)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */