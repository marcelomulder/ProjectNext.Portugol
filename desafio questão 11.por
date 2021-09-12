programa
{
	
	funcao inicio()
	{
		real nota, maior = -1.0, menor = 100.0
		cadeia nome, nome_menor ="", nome_maior =""
		
		para (inteiro i = 0; i < 5; i++){
			escreva("Informe o nome do ", i + 1,"º aluno: ")
			leia(nome)
			escreva("Informe a respectiva nota: ")
			leia(nota)

			se (nota > maior){
				maior = nota
				nome_maior = nome
			}

			se (nota < menor){
				menor = nota
				nome_menor = nome
			}
		limpa()
		}

		escreva("Maior nota: ", maior,"\nAluno: ",nome_maior,"\n\nMenor nota: ",menor,"\nAluno: ",nome_menor)		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */