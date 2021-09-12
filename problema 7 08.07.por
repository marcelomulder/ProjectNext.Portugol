programa
{
	
	funcao inicio()
	{
		inteiro numeros[5], i
		 		
		para (i = 0; i < 5; i++){
			
			numeros[i] = leitura()		
		}
		
		inverta(numeros, i -1)	
	}

	funcao inteiro leitura(){
		
		inteiro numero
		escreva("Informe o número: ")
		leia(numero)
		retorne numero
	}
		
	funcao inverta(inteiro nums[], inteiro j)
	{
		para (inteiro i = j; i >= 0; i--){
			escreva(nums[i]," - ")
			
		}
			
	}		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */