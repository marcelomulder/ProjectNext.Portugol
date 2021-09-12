programa
{
	
	funcao inicio()
	{
		// informações coletadas numa pesquisa
		
		cadeia sexo[] = {"masculino","feminino","masculino","masculino","masculino","feminino","feminino","masculino","masculino","feminino"}
		cadeia cor_olhos[] = {"azuis","castanhos","castanhos","castanhos","verdes","azuis","castanhos","castanhos","verdes","castanhos"}
		cadeia cor_cabelo[] = {"pretos","pretos","pretos","castanhos","castanhos","castanhos","louros","louros","pretos","pretos"}
		inteiro idade[] = {26, 32, 21, 22, 50, 27, 26, 20, 25, 23}

		velho(idade)

		criterio(sexo,idade,cor_olhos,cor_cabelo)
		
	}
	
	//procura maior idade
	
	funcao velho(inteiro idade[]){
		inteiro maior_idade = 0
		
		para (inteiro i = 0; i < 10; i++){
			se (idade[i] > maior_idade){
				maior_idade = idade[i]
			}
			
		}
		escreva("Maior idade = ", maior_idade,"\n\n")		
	}

	//Faz a procura no critério da questão
	
	funcao criterio(cadeia sexo[], inteiro idade[], cadeia cor_olhos[], cadeia cor_cabelo[]){
		
		inteiro cont = 0
		
		para (inteiro i = 0; i < 10; i++){
			se ((sexo[i] == "feminino") e (cor_olhos[i] == "castanhos") e (cor_cabelo[i] == "pretos") e (idade[i] >= 18 e idade[i] <=35)){
				cont++
			}
			
		}
		escreva("Quantidade de mulheres entre 18 e 35 anos (inclusive), com olhos castanhos e cabelos pretos = ", cont,"\n\n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */