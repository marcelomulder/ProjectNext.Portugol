programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia candidatos[] = {"Maryelem", "Fábio", "Isa", "Jorge", "Nulo"}
		inteiro voto, primeiro = 0, segundo = 0	
		
		real cont[5], total = 0.0, validos = 0.0, maior
		//Estrutura para realização da votação
		faca{
			escreva("-- Escolha seu candidato -- \n1 - Maryelem \n2 - Fábio \n3 - Isa \n4 - Jorge \n5 - Nulo \n(ou digite 0 para encerrar a votação): ")
			leia(voto)
			limpa()
			se (voto != 0){
				se ((voto == 1) ou (voto == 2) ou (voto == 3) ou (voto == 4)){
					cont[voto - 1]++
					total++
					validos++					
				}
				senao{
					cont[4]++
					total++
				} 
			}	
			
		}enquanto (voto != 0)
		
		escreva("RESULTADO DA ELEIÇÃO\n\n")
		
		para (inteiro i = 0; i < 5; i++){   //Estrutura para verificação da quantidade de votos e percentual
			se (i == 4){
				escreva("Nulo: ", cont[4]," voto(s) --- Percentual: ", mat.arredondar((cont[4] / total) * 100,2)," %\n\n\n")
			}
			senao{
				escreva(candidatos[i]," : ", cont[i], " voto(s) --- Percentual: ", mat.arredondar((cont[i] / total) * 100,2)," %\n")							
			}
		}
		maior = cont[0]
		para (inteiro i = 0; i < 3; i++){   //Estrutura para verificação do primeiro colocado
			se ((cont[i+1] > cont[i]) e (cont[i+1] > maior)){
				primeiro = i + 1
				maior = cont[i + 1]
			}
		}
		//Estrutura para verificação do segundo colocado		
		se (primeiro == 0){
			maior = cont[1]
			segundo = 1
			para (inteiro i = 0; i < 3; i++){  
				se ((cont[i+1] > maior) e (i + 1 != primeiro)){
					segundo = i + 1
					maior = cont[i + 1]
				}
			}	
		}
		senao{		
			maior = cont[0]
			para (inteiro i = 0; i < 3; i++){  
				se ((cont[i+1] > maior) e (i + 1 != primeiro)){
				segundo = i + 1
				maior = cont[i + 1]
				}
			}
		}

		se ( cont[primeiro] > 0.5 * validos){  //Verificação de ganhador da eleição ou acionamento do segundo turno
			escreva("---== Candidato ", candidatos[primeiro]," venceu a eleição!! ==---\n")
		}
		senao{
			escreva("---== Haverá segundo turno das eleições com os candidatos ==---\n", candidatos[primeiro],"\n\n", candidatos[segundo],"\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primeiro, 8, 16, 8}-{segundo, 8, 30, 7}-{cont, 10, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */