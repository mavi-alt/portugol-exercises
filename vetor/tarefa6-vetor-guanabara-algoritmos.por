programa{
	
	cadeia time[4]
	inteiro i, j
	
	funcao inicio(){
		escreva("-------------------\n")
		escreva("CAMPEONATO FUTEBOL")
		escreva("\n-------------------\n")
		
		para(i=1;i<=3;i++) {
			escreva("Nome do ", i, " time: ")
			leia(time[i])
		}

		escreva("-------------------\n")
		escreva("TABELA DE PARTIDAS")
		escreva("\n-------------------\n")

		para(i=1;i<=3;i++) {
			para(j=1;j<=3;j++) {
				se (i!=j) {
					escreva(time[i], "[]x[]", time[j], "\n")
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
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */