programa
{
	
	funcao inicio()
	{
		real sal, soma_sal = 0, maior_sal = 0, media_sal, media_filhos, perc_sal, filhos, soma_filhos = 0, cont_sal = 0
		inteiro i
		
		para (i = 0; i < 10; i++){
			escreva("Informe seu salário: ")
			leia (sal)
			se (sal > maior_sal){
				maior_sal = sal
			}
			se (sal <= 1000){
				cont_sal++
			}
			soma_sal += sal
			escreva("Informe quantidade de filhos: ")
			leia (filhos)
			soma_filhos += filhos
			
		}
		media_sal = soma_sal / i
		media_filhos = soma_filhos / i
		perc_sal = (cont_sal / i) * 100
		
		escreva("Média Salarial: ", media_sal,"\nMédia do número de filhos: ", media_filhos,"\nMaior salário: ", maior_sal,"\n", perc_sal," % pessoas têm salários até R$ 1.000,00")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {perc_sal, 6, 66, 8}-{i, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */