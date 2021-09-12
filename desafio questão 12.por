programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia info
		cadeia sintoma[8] = {"azia","dor de cabeça","dor muscular","dor de cabeça","gases","dor muscular","enjoo","enjoo"}		
		
		escreva("Olá. Bem vindo ao atendimento da Farmácia Drogaboa.\n\n Digite um dos sintomas a seguir para lista de medicamentos: \n")
		escreva("- Azia\n- Dor de Cabeça\n- Dor Muscular\n- Gases\n- Enjoo\n- Outros\n")
		leia(info)
		info = txt.caixa_baixa(info)
		avaliacao(info,sintoma)		
				
	}

	funcao avaliacao (cadeia info, cadeia sintoma[]){
		cadeia medicamento[8] = {"Buxin","Cabeçã","Relashow","Leuza","Catapum","Geslado","Dramatic","PaDentrum"}
		real preco[8] = {2.40, 10.50, 8.25, 8.20, 5.50, 12.80, 11.10, 15.30}
		inteiro remedio
		logico validador[8], num = falso
				
		se ((info != "azia") e (info != "dor de cabeça") e (info != "dor muscular") e (info != "gases") e (info != "enjoo")){
			
			escreva("\nNeste caso, fale com nosso farmacêutico pelo telefone (81) 33333-3333 para melhor entendimento dos seus sintomas.\nObrigado por escolher a Farmácia Drogaboa.\n")
		}
		senao{
			limpa()
			escreva("Esses são os remédios disponíveis: \n")
			para (inteiro i = 0; i < 8; i++){
				se (sintoma[i] == info){
					escreva(i," - ",medicamento[i],"\n")
					validador[i] = verdadeiro
				}
				senao{
					validador[i] = falso
				}												
			}
			faca{
				escreva("\nInforme o número da sua escolha: ")
				leia(remedio)				
				se ((remedio <= 7) e (remedio >= 0)){				
					se (validador[remedio] == verdadeiro){
						escreva("\nVocê escolheu o medicamento ", medicamento[remedio],". Preço = R$ ",mat.arredondar(preco[remedio], 2),"\n")
						num = verdadeiro
					}
					senao{
						escreva("Número inválido. Tente novamente.\n\n")
						num = falso
					}
				}
				senao{
					escreva("Número inválido. Tente novamente.\n\n")
					num = falso	
				}			
			}enquanto (num == falso)
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */