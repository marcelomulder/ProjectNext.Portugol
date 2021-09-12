programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real lado[3]
	
	para (inteiro i = 0; i < 3; i++){
		escreva("Informe o valor do ", i + 1," º lado: ")
		leia(lado[i])
	}

	se ((lado[0] < lado[1] + lado[2]) e lado[0] > mat.valor_absoluto(lado[1] - lado[2]) ou (lado[1] < lado[0] + lado[2]) e lado[1] > mat.valor_absoluto(lado[0] - lado[2]) ou (lado[2] < lado[1] + lado[0]) e lado[2] > mat.valor_absoluto(lado[1] - lado[0])){
		escreva ("É um triangulo ")
		tipo_triangulo(lado)				
		}
		senao{			
			escreva("Não é triangulo")
		}
	
	}

	funcao tipo_triangulo(real lados[])
	{
		se ((lados[0] == lados[1]) e (lados[0] == lados[2])){
			escreva("e ele é equilátero")
		}
		senao se ((lados[0] != lados[1]) e (lados[0] != lados[2])){
			escreva("e ele é escaleno")
		}
		senao{
			escreva("e ele é isósceles")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */